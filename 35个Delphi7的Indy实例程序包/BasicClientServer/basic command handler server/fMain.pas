{-----------------------------------------------------------------------------
 Demo Name: fMain
 Author:    Allen O'Neill
 Copyright: Indy Pit Crew
 Purpose:   Basic TCP server demo
 History:   Created 12/July/2002
 Date:      12/07/2002 23:57:17
-----------------------------------------------------------------------------
 Notes:

 This basic demo shows the following:

 (1) How to receive and send Strings and Integers to a remote client
 (2) How to disconnect a single remote client
 (3) Basic protocol conversation between server and client, using COMMAND HANDLERS

     See also the CommandHandlers demo for more detailed examples

}


unit fMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, CheckLst, IdBaseComponent, IdComponent,
  IdTCPServer, IdResourceStrings, IdStack, IdGlobal, IdSocketHandle;

type
  TfrmMain = class(TForm)
    Label1: TLabel;
    pgeMain: TPageControl;
    tabProcesses: TTabSheet;
    tabMain: TTabSheet;
    Label2: TLabel;
    lbIPs: TCheckListBox;
    Label3: TLabel;
    IdTCPServer: TIdTCPServer;
    cboPorts: TComboBox;
    Label4: TLabel;
    edtPort: TEdit;
    btnStartServer: TButton;
    btnStopServer: TButton;
    btnExit: TButton;
    lbProcesses: TListBox;
    StatusBar: TStatusBar;
    btnClearMessages: TButton;
    procedure FormCreate(Sender: TObject);
    procedure cboPortsChange(Sender: TObject);
    procedure btnStartServerClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnStopServerClick(Sender: TObject);
    procedure btnClearMessagesClick(Sender: TObject);
    procedure IdTCPServerConnect(AThread: TIdPeerThread);
    procedure IdTCPServerchTimeCommand(ASender: TIdCommand);
    procedure IdTCPServerchDateCommand(ASender: TIdCommand);
    procedure IdTCPServerchTickCountCommand(ASender: TIdCommand);
    procedure IdTCPServerchQuitCommand(ASender: TIdCommand);
    procedure IdTCPServerNoCommandHandler(ASender: TIdTCPServer;
      const AData: String; AThread: TIdPeerThread);
    procedure btnExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  fErrors : TStringList;
  fServerRunning : boolean;
  procedure PopulateIPAddresses;
  function PortDescription(const PortNumber: integer): string;
  function StartServer:Boolean;
  function StopServer:Boolean;
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

{ TfrmMain }

procedure TfrmMain.PopulateIPAddresses;
var
    i : integer;
begin
with lbIPs do
    begin
    Clear;
    Items := GStack.LocalAddresses;
    Items.Insert(0, '127.0.0.1');
    end;
try
  cboPorts.Items.Add(RSBindingAny);
  cboPorts.Items.BeginUpdate;
  for i := 0 to IdPorts.Count - 1 do
    cboPorts.Items.Add(PortDescription(Integer(IdPorts[i])));
finally
  cboPorts.Items.EndUpdate;
end;
end;

function TfrmMain.PortDescription(const PortNumber: integer): string;
begin
  with GStack.WSGetServByPort(PortNumber) do try
    Result := '';
    if Count > 0 then begin
      Result := Format('%d: %s', [PortNumber, CommaText]);    {Do not Localize}
    end;
  finally
    Free;
  end;
end;

procedure TfrmMain.cboPortsChange(Sender: TObject);
    function GetPort(AString:String):String;
    begin
    Result := AString;
    if pos(':',AString) > 0 then
        Result := copy(AString,1,pos(':',AString)-1);
    end;
begin
edtPort.Text :=
    GetPort(cboPorts.Items.Strings[cboPorts.ItemIndex])
end;


function TfrmMain.StartServer: Boolean;
var Binding : TIdSocketHandle; //һ��TIdTcpServer
    i : integer;
    SL : TStringList;
begin
  SL := TStringList.Create;
  if not StopServer then
  begin
    fErrors.Append('Error stopping server');
    Result := false;
    exit;
  end;

  IdTCPServer.Bindings.Clear; // bindings cannot be cleared until TidTCPServer is inactive
  try
    try

      for i := 0 to lbIPs.Count-1 do
      if lbIPs.Checked[i] then
        begin
        Binding := IdTCPServer.Bindings.Add;
        Binding.IP := lbIPs.Items.Strings[i];
        Binding.Port := StrToInt(edtPort.Text);
        SL.append('Server bound to IP ' + Binding.IP + ' on port ' + edtPort.Text);
        end;

        IdTCPServer.Active := true;
        result := IdTCPServer.Active;
        fServerRunning := result;
        lbProcesses.Items.AddStrings(SL);
        lbProcesses.Items.Append('Server started');

        if result then
          StatusBar.SimpleText := 'Server running'
        else
          StatusBar.SimpleText := 'Server stopped';

    except
      on E : Exception do
      begin
      lbProcesses.Items.Append('Server not started');
      fErrors.append(E.Message);
      Result := false;
      fServerRunning := result;
      end;
    end;
  finally
    FreeAndNil(SL);
  end;
end;


function TfrmMain.StopServer: Boolean;
begin
IdTCPServer.Active := false;
IdTCPServer.Bindings.Clear;
Result := not IdTCPServer.Active;
fServerRunning := result;
if result then
    begin
    StatusBar.SimpleText := 'Server stopped';
    lbProcesses.Items.Append('Server stopped');
    end
else
    begin
    StatusBar.SimpleText := 'Server running';
    lbProcesses.Items.Append('Server not stopped');
    end;
end;

procedure TfrmMain.btnStopServerClick(Sender: TObject);
begin
fErrors.Clear;
if not fServerRunning then
    begin
    ShowMessage('Server it not running - no need to stop !');
    Exit;
    end;
if not StopServer then
    ShowMessage('Error stopping server ' + #13 + #13 + fErrors.Text)
else
    ShowMessage('Server stopped successfully');
end;

procedure TfrmMain.btnStartServerClick(Sender: TObject);
var
    x,i : integer;
begin
for i := 0 to lbIPs.Count-1 do
    if lbIPs.Checked[i] then
      inc(x);

if x < 1 then
    begin
    ShowMessage('Cannot proceed until you select at least one IP to bind!');
    exit;
    end;

fErrors.Clear;
if not StartServer then
    ShowMessage('Error starting server' + #13 + #13 + fErrors.text)
else ShowMessage('Server started successfully!');
end;

procedure TfrmMain.FormDestroy(Sender: TObject);
begin
FreeAndNil(fErrors);
end;

procedure TfrmMain.FormCreate(Sender: TObject);
begin
fErrors := TStringList.Create;
PopulateIPAddresses;
end;

procedure TfrmMain.btnClearMessagesClick(Sender: TObject);
begin
lbProcesses.Clear;
end;


procedure TfrmMain.IdTCPServerConnect(AThread: TIdPeerThread);
begin
  AThread.Connection.WriteLn('Welcome to the Indy TCP basic client/server demo');
end;

procedure TfrmMain.IdTCPServerchTimeCommand(ASender: TIdCommand);
begin
ASender.Thread.Connection.WriteLn(FormatDateTime('hh:nn:ss',now));
end;

procedure TfrmMain.IdTCPServerchDateCommand(ASender: TIdCommand);
begin
ASender.Thread.Connection.WriteLn(FormatDateTime('dd/mmm/yyyy',date))
end;

procedure TfrmMain.IdTCPServerchTickCountCommand(ASender: TIdCommand);
begin
ASender.Thread.Connection.WriteInteger(GetTickCount)
end;

procedure TfrmMain.IdTCPServerchQuitCommand(ASender: TIdCommand);
begin
ASender.Thread.Connection.WriteLn('Goodbye!');
ASender.Thread.Connection.Disconnect;
end;

procedure TfrmMain.IdTCPServerNoCommandHandler(ASender: TIdTCPServer;
  const AData: String; AThread: TIdPeerThread);
begin
AThread.Connection.WriteLn('Command not recognised - try again!')
end;

procedure TfrmMain.btnExitClick(Sender: TObject);
begin
if fServerRunning then
    if StopServer then
        application.terminate
    else
        MessageDlg('Cannot exit - unable to stop server.', mtWarning, [mbOK], 0);
end;

end.
