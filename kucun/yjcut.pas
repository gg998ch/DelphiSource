unit yjcut;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, ExtCtrls;

type
  Tjcfm = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    ADOQuery: TADOQuery;
    DataSource1: TDataSource;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  jcfm: Tjcfm;

implementation

{$R *.dfm}

procedure Tjcfm.FormCreate(Sender: TObject);
var
mypath:string;
begin
//mypath:=extractfilepath(paramstr(0));
//ADOquery.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+mypath+'data\kcgl.mdb;Persist Security Info=False';
//ADOquery.active:=true;
with adoquery do
begin
close;
sql.Clear;
sql.Add('select * from kcb');
open;
end;
 end;
end.
