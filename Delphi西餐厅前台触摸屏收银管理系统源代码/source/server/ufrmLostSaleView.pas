unit ufrmLostSaleView;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ufrmViewDataBase, dxExEdtr, dxPSGlbl, dxPSUtl, dxPSEngn,
  dxPrnPg, dxBkgnd, dxWrap, dxPrnDev, dxPSCore, DB, ADODB, CSADOQuery,
  ActnList, ImgList, dxCntner, dxTL, dxDBCtrl, dxDBGrid, ComCtrls, ToolWin,
  dxEdLib, dxEditor, StdCtrls, ExtCtrls, dxmdaset;

type
  TfrmLostSaleView = class(TfrmViewDataBase)
    Panel1: TPanel;
    Label1: TLabel;
    Label6: TLabel;
    Label11: TLabel;
    Label2: TLabel;
    eDate: TdxDateEdit;
    eSale: TdxPickEdit;
    eQty: TdxEdit;
    eRemark: TdxEdit;
    memLost: TdxMemData;
    Lostd: TDataSource;
    memLostI_SALE_CD: TStringField;
    memLostI_SALE_NAME: TStringField;
    memLostI_UNIT: TStringField;
    memLostI_QTY: TIntegerField;
    memLostI_REMARK: TStringField;
    grdListRecId: TdxDBGridColumn;
    grdListI_SALE_CD: TdxDBGridMaskColumn;
    grdListI_SALE_NAME: TdxDBGridMaskColumn;
    grdListI_UNIT: TdxDBGridMaskColumn;
    grdListI_QTY: TdxDBGridMaskColumn;
    grdListI_REMARK: TdxDBGridMaskColumn;
    Label3: TLabel;
    eUnit: TdxEdit;
    memLostI_DATE: TStringField;
    grdListI_DATE: TdxDBGridMaskColumn;
    ViewqI_SALE_CD: TStringField;
    ViewqI_SALE_NAME: TStringField;
    ViewqI_UNIT: TStringField;
    procedure eQtyKeyPress(Sender: TObject; var Key: Char);
    procedure eSaleKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure atNewExecute(Sender: TObject);
    procedure atEditExecute(Sender: TObject);
    procedure atDelExecute(Sender: TObject);
    procedure atCancelExecute(Sender: TObject);
    procedure atSaveExecute(Sender: TObject);
    procedure eRemarkKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eDateKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    Fi_Act: Integer;
    procedure prip_GetSaleInfo;
    function prif_GetLostInfo: Boolean;
    function prif_SerachSale(As_SaleCD: String): Boolean;
    procedure prip_Save;
  protected
    procedure prop_IniData; override;
    procedure prop_IniInterFace; override;
  public
    { Public declarations }
  end;

var
  frmLostSaleView: TfrmLostSaleView;

implementation

uses udmData, upubCommon, StrUtils, ufrmBase;

{$R *.dfm}

{ TfrmLostSaleView }

function TfrmLostSaleView.prif_GetLostInfo: Boolean;
begin
  with dmData.Temp do
  begin
    if Active then Close;
    Connection := dmData.adocon;
    SQL.Text := Format('SELECT I_SALE_CD, I_SALE_NAME, I_UNIT, I_QTY, I_DATE, I_REMARK FROM ' +
      'T_LOST_SALE_MS WHERE I_DATE = ''%s''',
      [FormatDateTime('YYYY-MM-DD', eDate.Date)]);
    Open;
    Result := not IsEmpty;
    if not IsEmpty then
    begin 
      First;          
      if memLost.Active then memLost.Close;
      memLost.DisableControls;
      while not Eof do
      begin
        if not memLost.Active then memLost.Open;
        memLost.Append;
        memLost.FieldValues['I_SALE_CD'] := FieldValues['I_SALE_CD'];
        memLost.FieldValues['I_SALE_NAME'] := FieldValues['I_SALE_NAME'];
        memLost.FieldValues['I_UNIT'] := FieldValues['I_UNIT'];
        memLost.FieldValues['I_QTY'] := FieldValues['I_QTY'];
        memLost.FieldValues['I_REMARK'] := FieldValues['I_REMARK']; 
        memLost.FieldValues['I_DATE'] := FieldValues['I_DATE'];
        memLost.Post;
        Next;
      end;
      memLost.EnableControls;
    end;
    Close;
  end;
end;

function TfrmLostSaleView.prif_SerachSale(
  As_SaleCD: String): Boolean;
begin
  Result := Viewq.Locate('I_SALE_CD', As_SaleCD, []);
  if not Result then AppMsg('成品选择错误', '成品损耗处理');
end;

procedure TfrmLostSaleView.prip_GetSaleInfo;
begin
  with Viewq do
  begin
    if Active then Close;
    Connection := dmData.adocon;
    SQL.Text := 'SELECT I_SALE_CD, I_SALE_NAME, I_UNIT FROM T_SALE_MS';
    Open;
    if not IsEmpty then
    begin
      First;
      eSale.Items.Clear;
      while not Eof do
      begin
        eSale.Items.Add(FieldByName('I_SALE_CD').AsString + '-' +
          FieldByName('I_SALE_NAME').AsString);
        Next;
      end;
    end;
  end;
end;

procedure TfrmLostSaleView.prop_IniData;
begin
  inherited;
  prip_GetSaleInfo;
  eDate.Date := Date;
end;

procedure TfrmLostSaleView.prop_IniInterFace;
begin
  inherited; 
  WindowState := wsMaximized;
  eDate.Enabled := False;
  eSale.Enabled := False;
  eQty.Enabled := False;
  eRemark.Enabled := False;
end;

procedure TfrmLostSaleView.eQtyKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  if (Key in ['0'..'9']) or (Key = #13) or (Key = #8) or (Key = #9) then
  else Key := #0;
end;

procedure TfrmLostSaleView.eSaleKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  ls_SaleCD: String;
  li_Index: Integer;
begin
  if Key = 13 then
  begin
    li_Index := Pos('-', eSale.Text);
    ls_SaleCD := LeftStr(eSale.Text, li_Index - 1);
    if not prif_SerachSale(ls_SaleCD) then Exit;
    eUnit.Text := Viewq.FieldValues['I_UNIT'];
  end;
  inherited;
end;

procedure TfrmLostSaleView.atNewExecute(Sender: TObject);
begin
  inherited;
  Fi_Act := 1;
  eDate.Enabled := True;
  eSale.Enabled := True;
  eQty.Enabled := True;
  eRemark.Enabled := True; 
  eDate.SetFocus;
end;

procedure TfrmLostSaleView.atEditExecute(Sender: TObject);
begin
  inherited;
  Fi_Act := 2;
  eDate.Enabled := True;
  eSale.Enabled := True;
  eQty.Enabled := True;
  eRemark.Enabled := True;
  eDate.SetFocus;
end;

procedure TfrmLostSaleView.atDelExecute(Sender: TObject);
begin
  inherited;
  Fi_Act := 3;
  eDate.Enabled := True; 
  eDate.SetFocus;
end;

procedure TfrmLostSaleView.atCancelExecute(Sender: TObject);
begin
  inherited;
  eDate.Enabled := False;
  eSale.Enabled := False;
  eQty.Enabled := False;
  eRemark.Enabled := False;
  if memLost.Active then memLost.Close;
end;

procedure TfrmLostSaleView.prip_Save;
var
  ls_SQL: String;
begin
  if (not memLost.Active) or (memLost.IsEmpty) then Exit;
  if not CheckDate(eDate.Text) then Exit;
  case Fi_Act of
    1..2:
    begin
      with memLost do
      begin
        First;
        DisableControls;
        dmData.adocon.BeginTrans;
        try
          dmData.adocon.Execute(Format('DELETE FROM T_LOST_SALE_MS WHERE I_DATE = ''%s''',
            [FormatDateTime('YYYY-MM-DD', eDate.Date)]));
          while not Eof do
          begin
            ls_SQL := Format('INSERT INTO T_LOST_SALE_MS VALUES (''%s'', ''%s'', ''%s'', ' +
              '%d, ''%s'', ''%s'', ''%s'')', [FieldByName('I_SALE_CD').AsString,
              FieldByName('I_SALE_NAME').AsString, FieldByName('I_UNIT').AsString,
              FieldByName('I_QTY').AsInteger, FieldByName('I_DATE').AsString,
              FieldByName('I_REMARK').AsString, LoginInfo.UserId]);
            dmData.adocon.Execute(ls_SQL);
            Next;
          end;
          dmData.adocon.CommitTrans;
          AppMsg('保存完成', '成品损耗处理', 1);
          eDate.Enabled := False;
          eSale.Enabled := False;
          eQty.Enabled := False;
          eRemark.Enabled := False;
          memLost.Close;
        except
          On E: Exception do
          begin
            AppMsg(E.Message, '成品损耗处理');
            dmData.adocon.RollbackTrans;
          end;
        end;
        EnableControls;
      end;
    end; 
    3:
    begin
      dmData.adocon.BeginTrans;
      try             
        dmData.adocon.Execute(Format('DELETE FROM T_LOST_SALE_MS WHERE I_DATE = ''%s''',
          [FormatDateTime('YYYY-MM-DD', eDate.Date)]));
        AppMsg('删除完成', '原料损耗处理', 1);
        dmData.adocon.CommitTrans;
        eDate.Enabled := False;
        eSale.Enabled := False;
        eQty.Enabled := False;
        eRemark.Enabled := False;
        memLost.Close;
      except
        On E: Exception do
        begin
          AppMsg(E.Message, '原料损耗处理');
          dmData.adocon.RollbackTrans;
        end;
      end;
    end;
  end;
end;

procedure TfrmLostSaleView.atSaveExecute(Sender: TObject);
begin
  inherited;
  prip_Save;
end;

procedure TfrmLostSaleView.eRemarkKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  if Key = 13 then
  begin
    if not memLost.Active then memLost.Open;
    with memLost do
    begin
      DisableControls;
      if Locate('I_SALE_CD', Viewq.FieldValues['I_SALE_CD'], []) then
      begin
        Edit;
        FieldValues['I_SALE_CD'] := Viewq.FieldValues['I_SALE_CD'];
        FieldValues['I_SALE_NAME'] := Viewq.FieldValues['I_SALE_NAME'];
        FieldValues['I_UNIT'] := Viewq.FieldValues['I_UNIT'];
        FieldValues['I_QTY'] := FieldValues['I_QTY'] + StrToIntDef(eQty.Text, 0);
        FieldValues['I_REMARK'] := eRemark.Text;
        FieldValues['I_DATE'] := FormatDateTime('YYYY-MM-DD', eDate.Date);
        Post;
      end else begin
        Append;
        FieldValues['I_SALE_CD'] := Viewq.FieldValues['I_SALE_CD'];
        FieldValues['I_SALE_NAME'] := Viewq.FieldValues['I_SALE_NAME'];
        FieldValues['I_UNIT'] := Viewq.FieldValues['I_UNIT'];
        FieldValues['I_QTY'] := StrToIntDef(eQty.Text, 0);
        FieldValues['I_REMARK'] := eRemark.Text;
        FieldValues['I_DATE'] := FormatDateTime('YYYY-MM-DD', eDate.Date);
        Post;
      end;
      EnableControls;
    end;
    eSale.SetFocus;
  end;
end;

procedure TfrmLostSaleView.eDateKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  if Key = 13 then
  begin
    case Fi_Act of
      1:
      begin
        if prif_GetLostInfo then AppMsg('当日成品损耗数据已经存在,请使用修改', '成品损耗处理');
      end;
      2:
      begin
        if not prif_GetLostInfo then AppMsg('当日成品损耗数据不存在,请使用添加', '成品损耗处理');
      end;
      3:
      begin
        if not prif_GetLostInfo then AppMsg('当日成品损耗数据不存在,不能删除', '成品损耗处理');
      end;
    end;
  end;
end;

procedure TfrmLostSaleView.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  frmLostSaleView := nil;
end;

end.
