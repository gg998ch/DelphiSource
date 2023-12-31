unit ProductInfomation;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, DB, DBTables,ProductRep,
  ExtCtrls;

type
  TProductInfo = class(TForm)
    Table1: TTable;
    DataSource1: TDataSource;
    BtnFirst: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    procedure BitBtn9Click(Sender: TObject);
    procedure BtnFirstClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProductInfo: TProductInfo;

implementation

{$R *.dfm}

procedure TProductInfo.BitBtn9Click(Sender: TObject);
begin
     Application.CreateForm(TForm2, Form2);
     ProductRep.Form2.QuickRep1.Preview;
end;

procedure TProductInfo.BtnFirstClick(Sender: TObject);
begin
   table1.First;
end;

procedure TProductInfo.BitBtn1Click(Sender: TObject);
begin
   Table1.Last;
end;

procedure TProductInfo.BitBtn2Click(Sender: TObject);
begin
   Table1.Next;
end;

procedure TProductInfo.BitBtn3Click(Sender: TObject);
begin
  Table1.Prior;
end;

procedure TProductInfo.BitBtn4Click(Sender: TObject);
begin
  Table1.Refresh;
end;

procedure TProductInfo.BitBtn5Click(Sender: TObject);
begin
   Table1.Insert;
end;

procedure TProductInfo.BitBtn6Click(Sender: TObject);
begin
  Table1.Delete;
end;

procedure TProductInfo.BitBtn7Click(Sender: TObject);
begin
  Table1.Post;
end;

procedure TProductInfo.BitBtn8Click(Sender: TObject);
begin
  Close;
end;



procedure TProductInfo.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action:=caFree;
end;

end.
