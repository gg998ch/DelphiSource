unit SaleListUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TSaleList = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SaleList: TSaleList;

implementation

{$R *.dfm}
  uses SaleQueryUnit;
procedure TSaleList.Button1Click(Sender: TObject);
begin

    Application.CreateForm(TSaleQuery,SaleQuery);
     Salelist.hide;
end;

procedure TSaleList.Button2Click(Sender: TObject);
begin
 Close;
end;

end.
