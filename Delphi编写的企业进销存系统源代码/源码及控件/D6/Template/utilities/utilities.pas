unit utilities;

//本公用程式单元共计有下列单元,您可以使用下列的的字串为关键字,来做搜寻
{字串处理函数}
{档案的函数}
{讯息的函数}
{系统函数}
{日期时间处理函数}
{数字处理函数}
{资料表的函数}
{其他函数}
interface

uses Wintypes,SysUtils,WinProcs,Classes,Forms,DB,DBTables,Registry, math,
     RXDBCtrl, ToolEdit,Dialogs,Controls,menus,buttons,ExtCtrls, DBCtrls,
     IMM, Variants;
type
  Auto_Item_Formate = (cYYMMDD_xxxS, cYYMM_xxxxS, YYMM_xxxxS, YYMMDDxxxxS ,
                       cYYYMMxxxx, cYYMMDDxxx, cYYYMM_xxx, YYYMMDDxxx, YYMMDDxxxx ,
                       YYMMDDxxxS, YYMMxxxxxS, YYMMDDxxx, YYMMxxxxx);
                   // 自动编号的格式 : 前四个表示西元年 , 后五个表示台历方式
  TSQLAggFunc = (xSum,xAvg,xMin,xMax);
const
  SQL_str_For_Agg: array [TSQLAggFunc] of string = (
                    'select sum(%s) from %s  %s',
                    'select avg(%s) from %s  %s',
                    'select min(%s) from %s  %s',
                    'select max(%s) from %s  %s'); //提供做栏位运算使用

var
  GlobalUser : string;         //全域使用者
  UserRight : string;          //使用者权限
  Globaluser_Level : string;   // 使用者权限 , 因很多专案用此名称, 所以加入

///////////////////////////////////////////////////////////////////////////////

{字串处理函数}

// 返回 Substr 在 s 中共有几个
function SubStrCnt(substr: string; S: string): Integer;

// 将S以split 分隔开,放入 sArr 中
procedure GetStrArray(var sArr: array of string; sSplit: string; S: string);

function RollBackString(sint: string):string;  //反转字串

function convstring(ins: string):string;  //将单字串中单一个'/'改为'//',C语言适用
function Replace(str,SourStr,DestStr:string;casesensitive:Boolean):string; //casesensitive:False不区分大小写
//将一字串中的阿拉伯数字转为大写，单独传出
function MyIntToChinese(myint: string):string;

{档案的函数}
//1.GetFileName, you can uses extractfileName, but it can't explain '-' word, so we must get some specially
function rGetFileName(sin: string): string;

{讯息的函数}
//  1.The Dialog has 'Ok' Button
//  2.The Dialog has 'Ok & Cancel' Buttons
//  3.The Dialog has 'Yes, NO and Cancel' three buttons
//First function that has a 'OK' Button, and must send a string that you want to show
Procedure R_OkMessage(sMes: array of const; sFormat: string =''; const IconType: Integer=MB_ICONWARNING);
function R_YesNoMessage(sMes: array of const; sFormat: string ='';const xcaption: string='请确认'):Boolean;



{系统函数}
//系统忙录时,可使用这个function改变指标的状态
Procedure SystemBusy(var Sender: TForm;xStatus: Boolean);
Function ReadWriteReg(Key,Value:string;IfWrite:Boolean):string; //写入注册档

procedure ShowWorkForm(aFC: array of TFormClass; Sender: TObject);

Procedure OpenForm(Sender:TObject; FormClass:TFormClass; Var Fm;Aowner:TComponent; sCap:string = '');
//取得磁碟机的序号
function Get_disk_serial_number(lw: Char): LongInt;

{日期时间处理函数}
Function GetYYMM : string;    //Get year,month  write by JEFF
Function GetYYMMNoForm(x : TDate) : string;    //Get year,month  write by JEFF


  //将西元年转为中华民国年,并且以字串二位数的表示方式,分别传回年,月,日
Procedure DateTransChines(EditDate:tDate;var yy:string; var mm:string; var dd:string);
function GetYear(xDate: TDate;IsChinese: Boolean=True):Word; //传回年份
function GetMonth(xDate: TDate):Word;   //传回月份
function GetDays(xDate: TDate):Word;    //传回日份
Procedure AssignDBDate(Sender: TObject; tDataSour : TDataSource=nil; tField : string=''); //选取日期
Function ConvertDate(Date:TDatetime):string;    //日期转换成字串
PROCEDURE CreateAtPos(Sender:TCustomForm);
function GetFirstDay(xDate: TDate): TDate;      // 取得该月的第一天
function GetLastDay(xDate: TDate): TDate;       // 取得该月的最后一天


{数字处理函数}
//Num2BCNum  将阿拉伯数字转成中文(大写)数字字串
//Num2BCNum(10002.34) ==> 壹万零贰点叁肆        89/02/16 robot
function Num2BCNum(dblArabic: double): string;

function TransMulitByte(sInt: string):string;  //将数字转变为全型的数字

function DealFractional(Number : double; Digit : Integer):double;//四舍五入

//将数字转为一定长度的字串,如不足指定的位数则填入0,如1变为001
function IntToString(scr, count: Integer; cFill:Char='0'): string;


{资料表的函数}

// 使用传入的 Qry 执行 sSQL 语句
procedure QryExec(var Qry: TQuery; sSql: string; lOpen: Boolean=True; sErr: string='操作失败!');
procedure DataSetPost(xDataSet: TDataSet);
procedure QryRefresh(var xQry: TQuery; asFdNm: Array of string);

//========================================================================
//资料重整
//若程式没有dm单元 , 请在project | options | directories/conditionals |
//conditionals defines 里加上 nodatabase
//重整比对资料库放在 DataBasePath\clone
//========================================================================
procedure ReBuildTable(DatabaseName: string);

function AutoSingleIntNo(var xQry: TQuery; sTbNm, sKeyFdNm: string): Integer;


//------------------------------------------------------------------------------
//procedure Auto_Item_Number6 说明
//叁数:
//      DataSet     : 要作业的资料表,可以是TTable或是TQuery
//      Item_Field  : 要自动编号的栏位
//      Item_Format : 要自动编号的格式,请叁考
//                     type
//                          Auto_Item_Formate =
//                              (cYYYMMxxxx,cYYMMDDxxx,cYYYMM_xxx,YYYMMDDxxx);//自动编号的格式
//      FirstWord   : 自动编号的前导字元,例如:'A088010001',这个'A'就是前导字元,如果不产生前导字元,请传入NULL字元
//      IsInsert    : 指定产生的编号是否可以使用插入的功能,例如:当使用者从中间删
//                    除一笔资料,当新增一笔资料时,会产生的删除的那一笔的编号;这个
//                    叁数的预设值为:True,你可以不输入这个叁数,其为插入的功能.
//------------------------------------------------------------------------------
procedure Auto_Item_Number(DataSet: TDBDataSet;Item_Field: string;
              Item_Format: Auto_Item_Formate;FirstWord: Char='X';IsInsert: Boolean=True;ODay: TDate=0);
//修改後的Auto_Item_Number1：可以以前置码+年，年月，年月日+任何隔离码如'_'+任意数位流水码
//叁数:
//      ifchina ：台历还是西历，true为西历
//      ifYMD：选择是用年，年月，年月日，进行编码注：只可以传'Y','YM','YMD'
//      item:流水位数
//      NumYY：年的位数选择，台历只可是2,3;西历只可是2,4
//      ifLine :隔离符号如'_'                 -------------- write by jeff on 2003/02/12-----------
procedure Auto_Item_Number1(DataSet: TDBDataSet;Item_Field: string; FirstWord: string='X';
              IsInsert: Boolean=True;ODay: TDate=0;
              ifChina: Boolean=True;ifYMD: string='YM';item :integer=4;NumYY :integer=2;
              ifLine :string='');


Procedure AssignAddr(tDataSour : TDataSource; tField : string;tZipField:string=''); //选取地址
Function AutoItem(ItemField,TableName:string; sDatabaseName :string='Laser'):Integer;  //自动编号

function MakeAutoNumberWithSingle(tDataSet:TDataSet;sFieldName:string;
         KeyWord : Char;xdatabaseName: string):string;//产生有前导符号的自动编号

//------------------------------------------------------------------------------
//function Select_Data 说明
//叁数:
//      xDataSource  :  要取回资料的datasource
//      xCaption     :  选择FORM的caption
//      sSQL         :  要查询资料的SQL 语法
//
//      sDataBaseName:  要作业的资料库名称
//      sReturn      :  要接受资料的栏位名称
//      iFindKey     :  相对於要接受资料栏位在SQL语法中的序位,这个个数应与sReturn同
//回传值:如有选择资料,则回传True,else False
//------------------------------------------------------------------------------

function SelSingle_Data(xDataSource:TDataSource; asFdLabel:Array of string;
         sSQL,sTbNm,sKey,sLookKey,sLocFdNm:string; lShowKeyFd:Boolean=False;iAutoNoType:Integer=1): Boolean;

function Select_Data(xDataSource: TDataSource;xCaption: string; sSQL: string;
         sDataBaseName: string;sreturn:array of string;iFindKey, iColWidth: array of Integer): Boolean;

function select_text(xCaption: string;sSQL: string;xDataBaseName: string;
         iFindKey, iColWidth: array of Integer):TStringList;   //取回资料丢回TStringlist ,适合於非db栏位


//------------------------------------------------------------------------------
//function Search function 说明
//叁数:
//      DataSet : 所要查询的资料表名称
//      SearchFieldNo : 所要查询的Fields 名称
//      iReturnFieldNo : 所要回传的栏位序号
//------------------------------------------------------------------------------

function SearchData(DataSet: TTable;  SearchFieldNO: array of Integer):TstringList;


//------------------------------------------------------------------------------
//(新版)资料查询的功能
//叁数:
//    DataSet   : 传入要搜寻的资料表,可以是TTable或是TQuery
//    iKeyField : 前面?个栏位是主键(KEY),此为要取回资料用,例如在要搜寻的资料表中,
//                T_Cust(假设其主键为CustNO,FieldIndex=0),共有三个栏位,在传入搜寻
//                的时候,这个主键(CustNo)也必须为搜寻的必要条件,而且这个值必须摆在
//                sField 叁数的第一位,此时,iKeyField=1;
//    sField    : 指定要搜寻的栏位在DataSet,index 的阵列.
//
//              Ex.
//                xSearch_Data(tableCust,1,[0,1,3,6,8]);
//------------------------------------------------------------------------------
procedure xSearch_Data(const DataSet: TDBDataSet;iKeyField:Integer;sField: array of Integer);

procedure Search_MasterDetailEx(const MDataSet: TDBDataSet;sMField: array of Integer;const DDataSet: TDBDataSet;sDField,iMDisField_List,iDDisField_List: array of Integer;LookUpData,LookUpPurposeFields,LookUpVisibleFields,LookUpVisibleName,LookUpSourceFields :array of string;sOtherWhere: string='');
 // Search_MasterDetailNoLook 只关系主档，明细档资料表
procedure Search_MasterDetailNoLook(const MDataSet: TDBDataSet;sMField: array of Integer;const DDataSet: TDBDataSet;sDField,iMDisField_List,iDDisField_List: array of Integer;sOtherWhere: string='');

//procedure Search_MasterDetail(const MDataSet: TDBDataSet;sMField: array of Integer;const DDataSet: TDBDataSet;sDField: array of Integer;sOtherWhere: string='');

//------------------------------------------------------------------------------
//求栏位值的总和 function 说明
//叁数:
//      T     : 传入要运算的资料表,本函数只适用於 Ttable
//      Field : 要运算的栏位
//      xWhere: 算式运算的条件值,
//              例如:要对出货的金额做加总(单笔出货单),需使用下列函数
//              SumField(T_Bill,'B_Qty * B_Price','Where B_Code="出货单号"');
//------------------------------------------------------------------------------

function SumField(T: TTable; Field: string;xWhere: string=''): Extended;

//求栏位值的平均值,请叁考SumField的说明
function AgvField(T: TTable; Field: string;xWhere: string=''): Extended;

//求栏位的最大值,请叁考SumField的说明
function MaxField(T: TTable; Field: string;xWhere: string=''): Extended;

//求栏位的最小值,请叁考SumField的说明
function MinField(T: TTable; Field: string;xWhere: string=''): Extended;

//在执行的状态,将资料表的结构存至文字档
procedure print_table_structure(xtable: TdbDataSet);


{其他函数}
function GetShortName(sLongName:string) : string;
//切换到中文输入法模式
//ToChinese(hWindows,True); 切换到中文
//ToChinese(hWindows,False);切换到英文
procedure ToChinese(hWindows: THandle; bChinese: Boolean);

//将传入的字符串是否是正确的整型,若不是正确的整型,则反回 def
function ValidInt(sVal: string; def:integer=0): integer;



implementation

uses uReBuild_Index,uBusy,uSelect_Form,uSelSinleData_Form,uCalendar,uAddress, uForm_Search,uForm_SearchData,uMasterDetailSearch,uMasterDetailSearchNoLook,uForm_YYMM;
//untCash
//******************************************************************************
//******************************************************************************
//******************************************************************************
//******************************************************************************
Function GetYYMM : string;    //得到年月  有form
begin
  result :='';
  Form_YYMM :=TForm_YYMM.Create(application);
  CreateAtPos(Form_YYMM);
  try
    with Form_YYMM do begin
      if ShowModal = mrOk then
         result := copy(inttostr(SpinEdit1.value),3,2) + ComboBox1.text
      else
         result :=''
    end;
  finally
    Form_YYMM.Free;
  end;
end;
Function GetYYMMNoForm(x : TDate) : string;  //得到年月  无form
var
  yy,mm,dd: Word;
begin
  DecodeDate(x,yy,mm,dd);
  if Pos('e',ShortDateFormat)>0 then
     result := inttostr(yy-1911)+copy(inttostr(mm+100),2,2)
  else
     result := copy(inttostr(yy),3,2)+inttostr(mm);

end;

function MyIntToChinese(myint: string):string;
var
  RecI : Integer;
  ss : string;
begin
  ss := '';
  for recI:=1 to Length(myint) do
      case myint[recI] of
        '0': ss:=ss+'        零';
        '1': ss:=ss+'        壹';
        '2': ss:=ss+'        贰';
        '3': ss:=ss+'        叁';
        '4': ss:=ss+'        肆';
        '5': ss:=ss+'        伍';
        '6': ss:=ss+'        陆';
        '7': ss:=ss+'        柒';
        '8': ss:=ss+'        捌';
        '9': ss:=ss+'        玖';
      end;
  Result := ss;
end;

procedure ToChinese(hWindows: THandle; bChinese: Boolean);
begin
  if ImmIsIME(GetKeyboardLayOut(0)) <> bChinese then
    ImmSimulateHotKey(hWindows, IME_THotKey_IME_NonIME_Toggle);
end;


function GetShortName(sLongName:string) : string;
var
  sShortName    : string;
  nShortNameLen : Integer;
begin
  SetLength(sShortName,MAX_PATH);
  nShortNameLen := GetShortPathName(PChar(sLongName),PChar(sShortName),MAX_PATH-1);
  if( 0 = nShortNameLen )then
    begin
      // handle errors...

    end;
  SetLength( sShortName,nShortNameLen );
  Result := sShortName;
end;


function ValidInt(sVal: string; def:integer=0): integer;
begin
  Try
    Result := StrToInt(sVal);
  except
    Result := def;
  end;
end;


// 使用传入的 Qry 执行 sSQL 语句
procedure QryExec(var Qry:TQuery; sSql:string; lOpen:Boolean=True; sErr:string='操作失败!');
begin
  With Qry do
  begin
    Close;
    SQL.Clear;
    SQL.Add(sSql);
    if lOpen then
      try
        Open
      except
        R_OkMessage([sErr],'',MB_ICONERROR);
        Raise;
      End
    else
      Try
        ExecSQL;
      except
        R_OkMessage([sErr],'',MB_ICONERROR);
        Raise;
      End;
  end;
end;

procedure DataSetPost(xDataSet: TDataSet);
begin
  if xDataSet.State in [dsInsert,dsEdit] then
    Try
      xDataSet.Post;
    except
      Raise;
    End;
end;


procedure QryRefresh(var xQry: TQuery; asFdNm: Array of string);
var
  i, iLen : Integer;
  avVal : Array of Variant;
  sLocFdNm, sVal : string;
begin
  iLen := High(asFdNm);
  if (iLen=0) then
  begin
    sVal := xQry.FieldByName(asFdNm[0]).Value;
    xQry.DisableControls;
    Try
      xQry.Close;
      xQry.Open;
      xQry.Locate(asFdNm[0], sVal, []);
    Finally
      xQry.EnableControls;
    end;
  end
  else
  begin
    SetLength(avVal, iLen+1);
    for i := 0 to iLen do
    begin
      sLocFdNm := sLocFdNm +';'+ asFdNm[i];
      avVal[i] := xQry.FieldByName(asFdNm[i]).Value;
    end;
    Delete(sLocFdNm, 1, 1);
    xQry.DisableControls;
    Try
      xQry.Close;
      xQry.Open;
      xQry.Locate(sLocFdNm, VarArrayOf(avVal), []);
    Finally
      xQry.EnableControls;
    end;
  end;
end;


//========================================================================
//资料重整
//若程式没有dm单元 , 请在project | options | directories/conditionals |
//conditionals defines 里加上 nodatabase
//重整比对资料库放在 DataBasePath\clone
//========================================================================
procedure ReBuildTable(DatabaseName: string);
//var rDataBaseName:string;
begin
  with TReBuild_Index.Create(Application) do
    try
      rDataBaseName := DatabaseName;
      showmodal;
    finally
      Free;
    end;
end;

//                                                      <5,6>中叁数
//                                                      要在<2,4>中
//  Search_MasterDetailex(table1,[0,1,2,3,5],table2,[3,8],[0,3],[3],['T1020','T1050'],['F01','F01'],['F02','F02,F03'],['厂商名称','品名,规格'],['M.F03','D.F02'],'');
  //=====================主档===主档寻找栏位=明细档=明细==主档==明细=厂商或原料资料表=厂商或原料资== 厂商或原料资料===对应显示的名称 ==========与主档或明细档关==过滤语句
  //                                                寻找  显示  显示                  料表要被寻找   表要被显示栏位                            联的栏位
  //                                                栏位  栏位  栏位                  栏位如编号
  //                                                    (空,全部显示)
  //                       <1>      <2>        <3>   <4>   <5>  <6>        <7>              <8>             <9>                  <10>                <11>         <12>
procedure Search_MasterDetailEx(const MDataSet: TDBDataSet;sMField: array of Integer;const DDataSet: TDBDataSet;sDField,iMDisField_List,iDDisField_List: array of Integer;LookUpData,LookUpPurposeFields,LookUpVisibleFields,LookUpVisibleName,LookUpSourceFields :array of string;sOtherWhere: string='');
begin
  if MDataSet=nil then
  begin
    R_OkMessage(['请输入要查询的资料表名称'],'',MB_ICONWARNING);
    Exit;
  end;
  if High(sMField)=0 then begin
    R_OkMessage(['请输入要查询的栏位编号'],'',MB_ICONWARNING);
    Exit;
  end;

  MasterDetailSearch := TMasterDetailSearch.Create(Application);
  try
    MasterDetailSearch.Exec(MDataSet,sMField,DDataSet,sDField,iMDisField_List,iDDisField_List,sOtherWhere,LookUpData,LookUpPurposeFields,LookUpVisibleFields,LookUpVisibleName,LookUpSourceFields);
  finally
    MasterDetailSearch.Free;
  end;

end;

procedure Search_MasterDetailNoLook(const MDataSet: TDBDataSet;sMField: array of Integer;const DDataSet: TDBDataSet;sDField,iMDisField_List,iDDisField_List: array of Integer;sOtherWhere: string='');
begin
  if MDataSet=nil then
  begin
    R_OkMessage(['请输入要查询的资料表名称'],'',MB_ICONWARNING);
    Exit;
  end;
  if High(sMField)=0 then begin
    R_OkMessage(['请输入要查询的栏位编号'],'',MB_ICONWARNING);
    Exit;
  end;

  MasterDetailSearchNoLook := TMasterDetailSearchNoLook.Create(Application);
  try
    MasterDetailSearchNoLook.Exec(MDataSet,sMField,DDataSet,sDField,iMDisField_List,iDDisField_List,sOtherWhere);
  finally
    MasterDetailSearchNoLook.Free;
  end;

end;


{KeyField必须包在搜寻的栏位内,也就是所搜寻的栏位必须要有KEY 的栏位名称,iKeyField表示搜寻的栏位前几位是KEY栏位}
{procedure Search_MasterDetail(const MDataSet: TDBDataSet;sMField: array of Integer;const DDataSet: TDBDataSet;sDField: array of Integer;sOtherWhere: string='');
begin
  if MDataSet=nil then begin
    R_OkMessage(['请输入要查询的资料表名称']);
    Exit;
  end;
  if High(sMField)=0 then begin
    R_OkMessage(['请输入要查询的栏位编号']);
    Exit;
  end;

  MasterDetailSearch := TMasterDetailSearch.Create(Application);
  try
    MasterDetailSearch.Exec(MDataSet,sMField,DDataSet,sDField,[],[],sOtherWhere);
  finally
    MasterDetailSearch.Free;
  end;
end;    }

//取得磁碟机的序号
function Get_disk_serial_number(lw: Char): LongInt;
var
  pdw : pDWord;
  mc, fl : dword;
begin
  New(pdw);
  GetVolumeInformation(nil,nil,0,pdw,mc,fl,nil,0);
  Result := abs(pdw^);
  dispose(pdw);
end;




//将数字转为一定长度的字串,如不足指定的位数则填入0,如1变为001
function IntToString(scr, count: Integer; cFill:Char='0'): string;
begin
  Result := IntToStr(scr);
  if Length(Result) > count then Exit;
  while Length(Result) < count do Result := cFill + Result;
end;


function CreateQueryFromTable(T: TTable): TQuery;//从一个table建立一个query
begin
  Result := TQuery.Create(nil);
  try
    Result.DatabaseName := T.DatabaseName;
    Result.SessionName := T.SessionName;
  except
    Result.Free;
    Raise;
  end;
end;

function DoSQLAggFunc(T: TTable; FieldName: string; func: TSQLAggFunc;xwhere: string): Extended;
begin
  with CreateQueryFromTable(T) do begin
    try
      SQL.Add(Format(SQL_str_For_Agg[func], [FieldName,T.TableName,xwhere]));
      Open;
      Result := fields[0].Asfloat;
    finally
      Free;
    end;
  end;
end;

//求栏位值的总和
function SumField(T: TTable; Field: string;xWhere: string=''): Extended;
begin
  Result := DoSQLAggFunc(T,Field,xSum,xwhere);
end;

//求栏位值的平均值
function AgvField(T: TTable; Field: string;xWhere: string=''): Extended;
begin
  Result := DoSQLAggFunc(T,Field,xAvg,xwhere);
end;

//求栏位的最大值
function MaxField(T: TTable; Field: string;xWhere: string=''): Extended;
begin
  Result := DoSQLAggFunc(T,Field,xMax,xwhere);
end;

//求栏位的最小值
function MinField(T: TTable; Field: string;xWhere: string=''): Extended;
begin
  Result := DoSQLAggFunc(T,Field,xMin,xWhere);
end;

{KeyField必须包在搜寻的栏位内,也就是所搜寻的栏位必须要有KEY 的栏位名称,iKeyField表示搜寻的栏位前几位是KEY栏位}
procedure xSearch_Data(const DataSet: TDBDataSet;iKeyField:Integer;sField: array of Integer);
begin
  if DataSet=nil then begin
    R_OkMessage(['请输入要查询的资料表名称']);
    Exit;
  end;
  if High(sField)=0 then begin
    R_OkMessage(['请输入要查询的栏位编号']);
    Exit;
  end;

  if iKeyField=0 then begin
    R_OkMessage(['请输入主键的栏位编号']);
    Exit;
  end;

  Form_SearchData := TForm_SearchData.Create(Application);
  try
    Form_SearchData.Exec(DataSet,ikeyField,sField);
  finally
    Form_SearchData.Free;
  end;
end;



function SearchData(DataSet: TTable;  SearchFieldNO:array of Integer):TstringList;
var
  iCount: Integer;
begin
  if DataSet.State <> dsBrowse then begin
    R_OkMessage(['您必须在浏漤状态才能做查询']);
    Result := nil;
    Exit;
  end;
  Result := TStringList.Create;
  try
    with TForm_Search.Create(Application) do begin
      SourceTable := DataSet;
      giSearchCount := High(SearchFieldNo)+1;
      setLength(giSearchField,giSearchCount);
      for iCount := 0 to giSearchCount-1 do
        giSearchField[iCount] := SearchFieldNO[iCount];
      startSearch;
      if GetData then
        Result.Assign(gsReturnString)
      else begin
        Result.Free;
        Result := nil;
      end;
    end;
    sSearchField :=nil;
    giSearchField:=nil;
    sDisplayName:=nil;
  except
    Result.Free;
    raise;
  end;
end;



function AutoSingleIntNo(var xQry: TQuery; sTbNm, sKeyFdNm: string): Integer;
begin
  Result := 1;
  QryExec(xQry,'Select Max('+sKeyFdNm+') as MaxNo From '+sTbNm);
  if (xQry.RecordCount <> 0) then Result := xQry.Fields[0].AsInteger + 1;
end;


procedure Auto_Item_Number(DataSet: TDBDataSet;Item_Field: string; //自动编序号
              Item_Format: Auto_Item_Formate;FirstWord: Char='X';IsInsert: Boolean=True;ODay: TDate=0);
var
  xQuery: TQuery;
  iCount: Integer;
  function GetMainString:string;
  var
    yy,mm,dd: Word;
  begin
    //针对不同的编号格式,取得其主要的编排格式
    DecodeDate(ODay,yy,mm,dd);
    Result := FirstWord;
    case Item_Format of
      cYYYMMxxxx: Result := Result + Copy(IntToStr(yy-911),2,3) + Copy(IntToStr(mm+100),2,2);
      cYYMMDDxxx: Result := Result + Copy(IntToStr(yy-1911+100),2,2) + Copy(IntToStr(mm+100),2,2) + Copy(IntToStr(dd+100),2,2);
      cYYYMM_xxx: Result := Result + Copy(IntToStr(yy-911),2,3) + Copy(IntToStr(mm+100),2,2) + '-';
      YYYMMDDxxx: Result := Copy(IntToStr(yy-911),2,3) + Copy(IntToStr(mm+100),2,2) + Copy(IntToStr(dd+100),2,2);
      YYMMDDxxxx: Result := Copy(IntToStr(yy-911),3,2) + Copy(IntToStr(mm+100),2,2) + Copy(IntToStr(dd+100),2,2);
      cYYMMDD_xxxS: Result := Result + Copy(IntToStr(yy),3,2) + Copy(IntToStr(mm+100),2,2) + Copy(IntToStr(dd+100),2,2) + '_';
      cYYMM_xxxxS : Result := Result + Copy(IntToStr(yy),3,2) + Copy(IntToStr(mm+100),2,2) + '_';
      YYMM_xxxxS  : Result := Copy(IntToStr(yy),3,2) + Copy(IntToStr(mm+100),2,2) + '_';
      YYMMDDxxxxS : Result := Copy(IntToStr(yy),3,2) + Copy(IntToStr(mm+100),2,2) + Copy(IntToStr(dd+100),2,2);
      YYMMDDxxxS : Result := Copy(IntToStr(yy),3,2) + Copy(IntToStr(mm+100),2,2) + Copy(IntToStr(dd+100),2,2);
      YYMMxxxxxS : Result := Copy(IntToStr(yy),3,2) + Copy(IntToStr(mm+100),2,2);
      YYMMDDxxx: Result := Copy(IntToStr(yy-911),3,2) + Copy(IntToStr(mm+100),2,2) + Copy(IntToStr(dd+100),2,2);
      YYMMxxxxx: Result := Copy(IntToStr(yy-911),3,2) + Copy(IntToStr(mm+100),2,2);
    end;
  end;

  function GetItemNumber: Integer;
  begin
    Result := 0;
    if (xQuery.RecordCount <> 0) then
      case Item_Format of
        cYYYMMxxxx: Result := StrToInt(Copy(xQuery.Fields[0].AsString,7,4));
        cYYMMDDxxx: Result := StrToInt(Copy(xQuery.Fields[0].AsString,8,3));
        cYYYMM_xxx: Result := StrToInt(Copy(xQuery.Fields[0].AsString,8,3));
        YYYMMDDxxx: Result := StrToInt(Copy(xQuery.Fields[0].AsString,8,3));
        YYMMDDxxxx: Result := StrToInt(Copy(xQuery.Fields[0].AsString,7,4));
        cYYMMDD_xxxS: Result := StrToInt(Copy(xQuery.Fields[0].AsString,9,3));
        cYYMM_xxxxS : Result := StrToInt(Copy(xQuery.Fields[0].AsString,7,4));
        YYMM_xxxxS  : Result := StrToInt(Copy(xQuery.Fields[0].AsString,6,4));
        YYMMDDxxxxS : Result := StrToInt(Copy(xQuery.Fields[0].AsString,7,4));
        YYMMDDxxxS : Result := StrToInt(Copy(xQuery.Fields[0].AsString,7,3));
        YYMMxxxxxS : Result := StrToInt(Copy(xQuery.Fields[0].AsString,5,5));
        YYMMDDxxx : Result := StrToInt(Copy(xQuery.Fields[0].AsString,7,3));
        YYMMxxxxx : Result := StrToInt(Copy(xQuery.Fields[0].AsString,5,5));
      end;
  end;

function AddUserLog(s: string): string;
var
FF : TextFile;
logdir:string;
begin
    logdir:='用户日志文件.LOG';
    AssignFile(FF,logdir);
    Append(FF);
    Writeln(FF,s);
    CloseFile(FF);
end;
    
  function GetNewItemNumber(i: Integer): string;
  begin
    case Item_Format of
      cYYYMMxxxx: Result := Copy(IntToStr(i+10000),2,4);
      cYYMMDDxxx: Result := Copy(IntToStr(i+1000),2,3);
      cYYYMM_xxx: Result := Copy(IntToStr(i+1000),2,3);
      YYYMMDDxxx: Result := Copy(IntToStr(i+1000),2,3);
      YYMMDDxxxx: Result := Copy(IntToStr(i+10000),2,4);
      cYYMMDD_xxxS: Result := Copy(IntToStr(i+1000),2,3);
      cYYMM_xxxxS : Result := Copy(IntToStr(i+10000),2,4);
      YYMM_xxxxS  : Result := Copy(IntToStr(i+10000),2,4);
      YYMMDDxxxxS : Result := Copy(IntToStr(i+10000),2,4);
      YYMMDDxxxS : Result := Copy(IntToStr(i+1000),2,3);
      YYMMxxxxxS : Result := Copy(IntToStr(i+100000),2,5);
      YYMMDDxxx : Result := Copy(IntToStr(i+1000),2,3);
      YYMMxxxxx : Result := Copy(IntToStr(i+100000),2,5);
    end;
  end;

  function GetMaxNumber:Integer;
  begin
    Result := 0;
    case Item_Format of
      cYYYMMxxxx: Result := 9999;
      cYYMMDDxxx: Result := 999;
      cYYYMM_xxx: Result := 999;
      YYYMMDDxxx: Result := 999;
      YYMMDDxxxx: Result := 9999;
      cYYMMDD_xxxS: Result := 999;
      cYYMM_xxxxS : Result := 9999;
      YYMM_xxxxS  : Result := 9999;
      YYMMDDxxxxS : Result := 9999;
      YYMMDDxxxS : Result := 999;
      YYMMxxxxxS : Result := 99999;
      YYMMDDxxx : Result := 999;
      YYMMxxxxx : Result := 99999;
    end;
  end;

  function GetQuery_TableName: string; //取得Query元件的资料表名称
  var
    iPos: Integer;
    iWherePos: Integer;
  begin
    iPos := Pos('FORM',UpperCase(TQuery(DataSet).SQL.Text));
    if iPos = 0 then begin
      showmessage('Query 语法错误');
      Exit;
    end;
    iWherePos := Pos('WHERE',UpperCase(TQuery(DataSet).SQL.Text));

    Result := Copy(UpperCase(TQuery(DataSet).SQL.Text),iPos,iWherePos);
  end;

  function Get_Query: TQuery;
  begin
    Result := TQuery.Create(nil);
    try
      Result.DatabaseName := DataSet.DatabaseName;
      Result.SessionName := DataSet.SessionName;
      if DataSet is TTable then
      begin
        Result.SQL.Add(' SELECT '+Item_Field+
                       ' FROM '+TTable(DataSet).TableName+' Ta'+
                       ' WHERE '+Item_Field+' LIKE '''+GetMainString+'%'' '+
                       ' ORDER BY '+Item_Field) ;
        AddUserLog(' SELECT '+Item_Field+
                      ' FROM '+TTable(DataSet).TableName+' Ta'+
                       ' WHERE '+Item_Field+' LIKE '''+GetMainString+'%'' '+
                       ' ORDER BY '+Item_Field);
      end

      else
      begin
        Result.SQL.ADD(' SELECT '+Item_Field+
                       ' FROM '+GetQuery_TableName+
                       ' WHERE '+Item_Field+' LIKE '''+GetMainString+'%'' '+
                       ' ORDER BY '+Item_Field);
         AddUserLog(' SELECT '+Item_Field+
                       ' FROM '+GetQuery_TableName+
                       ' WHERE '+Item_Field+' LIKE '''+GetMainString+'%'' '+
                       ' ORDER BY '+Item_Field);

      end;

    except
      Result.Free;
      Raise;
    end;
  end;

begin
  if ODay=0 then
    oDay := now;
  if DataSet = nil then begin
    showmessage('无指定资料表');
    Exit;
  end;

  if DataSet is TTable then
    if not (DataSet.State in [dsEdit,dsInsert]) then begin
      showmessage('资料表不是在编辑或是新增的状态');
      Exit;
    end;

  try
    try
      xQuery := Get_Query;
      xQuery.Open;

      if IsInsert then begin
        iCount := 1;
        while not xQuery.Eof do begin
          if GetItemNumber<>iCount then begin
            DataSet[Item_Field] := GetMainString+GetNewItemNumber(iCount);
            Exit;
          end;

          inc(iCount) ;
          if iCount > GetMaxNumber then begin
            ShowMessage('产生自动编号时发生溢位状况,请洽程式设计人员');
            Exit;
          end;

          xQuery.Next;
        end;
      end
      else begin
        xQuery.Last;
        iCount := GetItemNumber+1;
        if iCount > GetMaxNumber then begin
            ShowMessage('产生自动编号时发生溢位状况,请洽程式设计人员');
            Exit;
          end;
      end;
        DataSet[Item_Field] := GetMainString+GetNewItemNumber(iCount);

    except
      ShowMessage('在产生自动编号时发生错误');
      raise;
    end;
  finally
    xQuery.Free;
  end;
end;

procedure Auto_Item_Number1(DataSet: TDBDataSet;Item_Field: string; FirstWord: string='X';
              IsInsert: Boolean=True;ODay: TDate=0;
              ifChina: Boolean=True;ifYMD: string='YM';item :integer=4;NumYY :integer=2;
              ifLine :string='');
var
  xQuery: TQuery;
  iCount: Integer;
  function GetMainString:string;
  var
    yy,mm,dd: Word;
  begin
    //针对不同的编号格式,取得其主要的编排格式
    DecodeDate(ODay,yy,mm,dd);
    Result := FirstWord;
    if ifchina then begin
       if ifYMD ='YM' then
          case NumYY of
            2: Result := Result + Copy(IntToStr(yy),3,2) + Copy(IntToStr(mm+100),2,2) + ifLine;
            4: Result := Result + IntToStr(yy) + Copy(IntToStr(mm+100),2,2) + ifLine;
          end;
       if ifYMD ='YMD' then
          case NumYY of
            2: Result := Result + Copy(IntToStr(yy),3,2) + Copy(IntToStr(mm+100),2,2) + Copy(IntToStr(dd+100),2,2) + ifLine;
            4: Result := Result + IntToStr(yy) + Copy(IntToStr(mm+100),2,2) + Copy(IntToStr(dd+100),2,2) + ifLine;
          end;
       if ifYMD ='Y' then
          case NumYY of
            2: Result := Result + Copy(IntToStr(yy),3,2) + ifLine;
            4: Result := Result + IntToStr(yy) + ifLine;
          end ;
    end;
    if not ifchina then begin
       if ifYMD ='YM' then
          case NumYY of
            2: Result := Result + Copy(IntToStr(yy-1911+100),2,2) + Copy(IntToStr(mm+100),2,2) +ifLine;
            3: Result := Result + Copy(IntToStr(yy-911),2,3) + Copy(IntToStr(mm+100),2,2) +ifLine;
          end;
       if ifYMD ='YMD' then
          case NumYY of
            2: Result := Result + Copy(IntToStr(yy-1911+100),2,2) + Copy(IntToStr(mm+100),2,2) + Copy(IntToStr(dd+100),2,2)+ifLine;
            3: Result := Result + Copy(IntToStr(yy-911),2,3) + Copy(IntToStr(mm+100),2,2) + Copy(IntToStr(dd+100),2,2)+ifLine;
          end;
       if ifYMD ='Y' then
          case NumYY of
            2: Result := Result + Copy(IntToStr(yy-1911+100),2,2) +ifLine;
            3: Result := Result + Copy(IntToStr(yy-911),2,3) +ifLine;
          end;
    end;
  end;

  function GetItemNumber: Integer;
  begin
    Result := 0;
    if (xQuery.RecordCount <> 0) then
       result :=StrToInt(Copy(xQuery.Fields[0].AsString,length(xQuery.Fields[0].AsString)-item+1,item));
  end;

  function GetNewItemNumber(i: Integer): string;
  begin
    result := Copy(floatToStr(i+power(10,item)),2,item);
  end;

  function GetMaxNumber:Integer;
  begin
    Result := 0;
    result := Round(power(10,item)-1);
  end;

  function GetQuery_TableName: string; //取得Query元件的资料表名称
  var
    iPos: Integer;
    iWherePos: Integer;
  begin
    iPos := Pos('FORM',UpperCase(TQuery(DataSet).SQL.Text));
    if iPos = 0 then begin
      showmessage('Query 语法错误');
      Exit;
    end;
    iWherePos := Pos('WHERE',UpperCase(TQuery(DataSet).SQL.Text));

    Result := Copy(UpperCase(TQuery(DataSet).SQL.Text),iPos,iWherePos);
  end;

  function Get_Query: TQuery;
  begin
    Result := TQuery.Create(nil);
    try
      Result.DatabaseName := DataSet.DatabaseName;
      Result.SessionName := DataSet.SessionName;
      if DataSet is TTable then
        Result.SQL.Add(' SELECT '+Item_Field+
                       ' FROM '+TTable(DataSet).TableName+' Ta'+
                       ' WHERE '+Item_Field+' LIKE "'+GetMainString+'%" '+
                       ' ORDER BY '+Item_Field)
      else
        Result.SQL.ADD(' SELECT '+Item_Field+
                       ' FROM '+GetQuery_TableName+
                       ' WHERE '+Item_Field+' LIKE "'+GetMainString+'%" '+
                       ' ORDER BY '+Item_Field);
    except
      Result.Free;
      Raise;
    end;
  end;

begin
  ifYMD := UpperCase(ifYMD);
  if (ifYMD<>'Y') and (ifYMD<>'YM') and (ifYMD<>'YMD') then begin
     showmessage('自动变号叁数错误,请联系程式设计师!');
     exit;
  end;
  if ifchina then
     if (NumYY<>2) and (NumYY<>4) then begin
        showmessage('自动变号叁数错误,请联系程式设计师!');
        exit;
     end;
  if not ifchina then
     if (NumYY<>2) and (NumYY<>3) then begin
        showmessage('自动变号叁数错误,请联系程式设计师!');
        exit;
     end;

  if ODay=0 then
    oDay := now;
  if DataSet = nil then begin
    showmessage('无指定资料表');
    Exit;
  end;

  if DataSet is TTable then
    if not (DataSet.State in [dsEdit,dsInsert]) then begin
      showmessage('资料表不是在编辑或是新增的状态');
      Exit;
    end;

  try
    try
      xQuery := Get_Query;
      xQuery.Open;

      if IsInsert then begin
        iCount := 1;
        while not xQuery.Eof do begin
          if GetItemNumber<>iCount then begin
            DataSet[Item_Field] := GetMainString+GetNewItemNumber(iCount);
            Exit;
          end;

          inc(iCount) ;
          if iCount > GetMaxNumber then begin
            ShowMessage('产生自动编号时发生溢位状况,请洽程式设计人员');
            Exit;
          end;

          xQuery.Next;
        end;
      end
      else begin
        xQuery.Last;
        iCount := GetItemNumber+1;
        if iCount > GetMaxNumber then begin
            ShowMessage('产生自动编号时发生溢位状况,请洽程式设计人员');
            Exit;
          end;
      end;
        DataSet[Item_Field] := GetMainString+GetNewItemNumber(iCount);

    except
      ShowMessage('在产生自动编号时发生错误');
      raise;
    end;
  finally
    xQuery.Free;
  end;
end;


//取回资料丢回TStringlist ,适合於非db栏位
function select_text(xCaption: string;sSQL: string;xDataBaseName: string;iFindKey, iColWidth: array of Integer):TStringList;
var
  i: Integer;
begin
  Result := nil;
  Select_Form := TSelect_Form.Create(Application);
  try
    with Select_Form,Select_Form.Query1 do begin
      DatabaseName := xDataBaseName;
      Caption := xCaption;
      SQL.Clear;
      SQL.Add(sSQL);
      Open;

      if Length(iColWidth) > 0 then
      begin
        for i:=0 to High(iColWidth) do
          if iColWidth[i]=0 then
            DBGrid1.Columns[i].Visible := False
          else
            DBGrid1.Columns[i].Width := iColWidth[i];
      end;

      if NOT Query1.CanModify then
        begin
          DBNavPlus1.VisibleButtons:=[nbFirst, nbPrior, nbNext, nbLast];
          DBNavPlus1.Width:=Trunc(DBNavPlus1.Width/2);
        end;
      {
      if IsEmpty then
      begin
        R_OkMessage(['资料库中查无资料,无法选取资料'],'',MB_ICNONERROR);
        Result := nil;
        Exit;
      end;
      }

      if ShowModal = mrOk then begin
        Result := TStringList.Create;
        for i := 0 to High(iFindKey) do
          Result.Add(Query1.fields[iFindKey[i]].AsString);//将要取回的资料存入Tstringlist中
      end;//end of showmodal

    end;//end of with
  finally
    Select_Form.Free;
  end;//end of try
end;

//取回资料丢回资料库指定栏位
function Select_Data(xDataSource: TDataSource;xCaption: string; sSQL: string; sDataBaseName: string;sreturn:array of string;iFindKey,iColWidth: array of Integer): Boolean;
var
  i:Integer;
  PStream: TStream;
begin
  Result := False;
  pStream := nil;
  Select_Form := TSelect_Form.Create(Application);
  try
    with Select_form,Select_Form.Query1 do begin
      DatabaseName := sDataBaseName;
      Caption := xCaption;
      SQl.Clear;
      SQL.Add(sSQL);
      Open;

      if Length(iColWidth) > 0 then
      begin
        for i:=0 to High(iColWidth) do
          if iColWidth[i]=0 then
            DBGrid1.Columns[i].Visible := False
          else
            DBGrid1.Columns[i].Width := iColWidth[i];
      end;

      if NOT Query1.CanModify then
        begin
          DBNavPlus1.VisibleButtons:=[nbFirst, nbPrior, nbNext, nbLast];
          DBNavPlus1.Width:=Trunc(DBNavPlus1.Width/2);
        end;
      {if IsEmpty then begin
        R_OkMessage(['资料库中查无资料,无法选取资料'],'','警告');
        Exit;
      end; }
      if ShowModal = mrok then begin
        Result := True;
        if xDataSource.DataSet.CanModify then
        begin
          if (xDataSource.DataSet.State = dsBrowse) then
            xDatasource.DataSet.Edit
        end
        else
          begin
            xDatasource.DataSet.Locate(sreturn[0],Query1.fields[iFindKey[0]].value,[]);
            Exit;
          end;
        for i := 0 to High(iFindKey) do begin
          if (xdatasource.DataSet as TDataSet).FieldByName(sreturn[i]).DataType = ftblob then begin
            if not Query1.fields[iFindKey[i]].IsNull then
              try
                PStream := Query1.CreateBlobStream(Query1.fields[iFindKey[i]],bmread);
                ((xdatasource.DataSet as TDataSet).FieldByName(sreturn[i]) as TBlobfield).loadfromstream(pstream);
              finally
                PStream.Free;
              end;
          end
          else
            (xdatasource.DataSet as TDataSet)[sreturn[i]] := Query1.fields[iFindKey[i]].value;
        end;
      end;
    end;
  finally
    Select_Form.Free;
  end;
end;


//取回资料丢回资料库指定栏位
function SelSingle_Data(xDataSource:TDataSource; asFdLabel:Array of string; sSQL,sTbNm,sKey,sLookKey,sLocFdNm:string;
         lShowKeyFd:Boolean=False;iAutoNoType:Integer=1): Boolean;
var
  i : Integer;
begin
  Result := False;
  SelSinleData_Form := TSelSinleData_Form.Create(Application);
  try
    with SelSinleData_Form,SelSinleData_Form.Query1 do
    begin

      Qry1.DatabaseName := TDBDataSet(xDataSource.DataSet).DataBaseName;
      DatabaseName := TDBDataSet(xDataSource.DataSet).DataBaseName;

      sTableName := sTbNm;
      sKeyFieldName := sLookKey;
      sLocFieldName := sLocFdNm;
      lShowKeyField := lShowKeyFd;
      iAutoKeyType := iAutoNoType;
      SetLength(asFieldLabel, High(asFdLabel)+1);
      for i := 0 to High(asFdLabel) do asFieldLabel[i] := asFdLabel[i];
      SQl.Clear;
      SQL.Add(sSQL);
      Open;

      if ShowModal = mrok then
      begin
        Result := True;
        if not (xDataSource.DataSet.State in [dsInsert, dsEdit]) then
          xDatasource.DataSet.Edit;
        (xdatasource.DataSet as TDataSet)[sKey] := Query1.FieldByName(sLookKey).Value;
      end;
    end;
  finally
    SelSinleData_Form.Free;
  end;
end;


//--------------  Procedure ----------------------------------------------------
//取float的小数四舍五入到?位数
//------------------------------------------------------------------------------
function DealFractional(Number : double; Digit : Integer):double;
Var
  X : real;
begin
  if NOT Odd(Trunc(Number*Exp(Digit*Ln(10)))) then 
    begin
      X:=Number*Exp(Digit*Ln(10))+1;
      Result:=(Round(X)-1)/Exp(Digit*Ln(10));
    end
  else
    Result:=Round(Number*Exp(Digit*Ln(10)))/Exp(Digit*Ln(10));
end;

//files operator
//1.GetFileName
function rGetFileName(sin: string): string;
var
  sPath: string;
  sFileExt: string;
begin
  spath := ExtractFilePath(sin);
  sFileExt := ExtractFileExt(sin);
  Result := Copy(sin,Length(spath)+1,Length(sin)-Length(sPath)-Length(sFileExt));
end;


//First function that has a 'OK' Button, and must send a string that you want to show
Procedure R_OkMessage(sMes: array of const; sFormat: string =''; const IconType: Integer=MB_ICONWARNING);
var
  sCap: string;
begin
  Case IconType  of
    MB_ICONINFORMATION : sCap := '信息';
    MB_ICONWARNING : sCap := '警告';
    MB_ICONERROR :  sCap := '错误';
  end;

  if sFormat = '' then
    MessageBoxEx(Application.Handle,PChar(sMes[0].vstring),pChar(sCap),MB_OK+IconType,SUBLANG_CHINESE_TRADITIONAL)
  else
    MessageBoxEx(Application.Handle,PChar(Format(sFormat,sMes)),pChar(sCap),MB_OK+IconType,SUBLANG_CHINESE_TRADITIONAL);

end;


//function 2: YES & NO buttons
function R_YesNoMessage(sMes: array of const;sFormat: string ='';  const xcaption: string='请确认'):Boolean;
var
  sAns: Integer;
begin
  if sFormat = '' then
    sAns := MessageBoxEx(Application.Handle,PChar(sMes[0].vstring),PChar(xcaption),MB_YESNO+MB_ICONQuestion,SUBLANG_CHINESE_TRADITIONAL)
  else
    sAns := MessageBoxEx(Application.Handle,PChar(Format(sFormat,sMes)),PChar(xcaption),MB_YESNO+MB_ICONQuestion,SUBLANG_CHINESE_TRADITIONAL);

  if sAns= idYes then
    Result := True
  else
    Result := False;
end;


{系统忙录时,可使用这个function改变指标的状态}
Procedure SystemBusy(var Sender: TForm;xStatus: Boolean);
begin
  if xStatus then begin
    application.CreateForm(TBusyForm,Sender);
    TBusyForm(Sender).show;
    TBusyForm(Sender).update;
    Screen.Cursor := crHourGlass
  end else begin
    Screen.Cursor := crDefault;
    TBusyForm(Sender).Free;
  end;
end;


{日期时间处理function}

//将西元年转为中华民国年,并且以字串二位数的表示方式,分别传回年,月,日
Procedure DateTransChines(EditDate:tDate;var yy:string; var mm:string; var dd:string);
var
  wYY,wMM,wDD: word;
begin
  DecodeDate(EditDate, wYY, wMM, wDD);
  wYY := wYY-1911;
  yy := IntToStr(wYY);
  if wMM<10 then mm:='0'+IntToStr(wMM) else mm:=IntToStr(wMM);
  if wDD<10 then dd:='0'+IntToStr(wDD) else dd:=IntToStr(wDD);
end;

  //传回年份
function GetYear(xDate: TDate;IsChinese: Boolean=True):Word;
var
  yy,mm,dd: word;
begin
  DecodeDate(xDate,yy,mm,dd);
  if IsChinese then
    Result := yy-1911
  else
    Result := yy;
end;

  //传回月份
function GetMonth(xDate: TDate):Word;
var
  yy,mm,dd: word;
begin
  DecodeDate(xDate,yy,mm,dd);
  Result := mm;
end;

  //传回日份
function GetDays(xDate: TDate):Word;
var
  yy,mm,dd: word;
begin
  DecodeDate(xDate,yy,mm,dd);
  Result := dd;
end;


{ enf of  日期时间处理function}


//在执行的状态,将资料表的结构存至文字档
procedure print_table_structure(xtable: TdbDataSet);
var
   l: tstrings;
   sin1:tstrings;
   i: Integer;
   s: string;
   osave: TSaveDialog;

   function BooltoStr(valin: Boolean): string;
   begin
    if Valin then BooltoStr := '是' else BooltoStr := '';
   end;
begin

  L:= Tstringlist.create;
  osave := TSaveDialog.Create(nil);
  sin1:=tstringlist.create;
  try
     s:='';
     l.add('资料库名称:'+xtable.DatabaseName);
     if xtable is TTable then
       l.add('资料表名称:'+ttable(xtable).TableName)
     else
        l.add('资料表名称:');

     if xtable is ttable then begin
       ttable(xtable).GetIndexNames(sin1);

       for i:= 0 to sin1.Count-1 do
           s:= s+ ','+sin1[i];
       l.add('索引名称:'+s   );
       s:='';
     end
     else
        l.add('索引名称:');
     l.add('栏位名称'+chr(vk_Tab)+'显示名称'+chr(vk_Tab)+'栏位大小'+chr(vk_Tab)+'索引'+chr(vk_Tab)+'栏位型态');
     l.add('===================================================================');
     for i:=0 to xtable.FieldCount-1 do begin
        if Length(xtable.fields[i].FieldName)>=8 then
          s:= xtable.fields[i].FieldName+chr(vk_Tab)
        else
          s := xtable.fields[i].FieldName+chr(vk_Tab)+chr(vk_Tab);
        if Length(xtable.Fields[i].DisplayName)>=8 then
          s := s+ xtable.Fields[i].DisplayName+chr(vk_Tab)
        else
          s:= s+xtable.Fields[i].DisplayName+chr(vk_Tab)+chr(vk_Tab);
        s:= s+IntToStr(xtable.Fields[i].Size)+chr(vk_Tab)+chr(vk_Tab);
        s:= s+BooltoStr(xtable.Fields[i].IsIndexfield)+chr(vk_Tab);

         case xtable.Fields[i].DataType of
              ftUnknown: s:=s+'未知';
              ftString:  s:=s+'string';
              ftSmallint:s:= s+'16-bit Integer';
              ftInteger: s:= s+'32-bit Integer';
              ftWord:    s:= s+'16-bit unsigned Integer';
              ftBoolean: s:= s+'Boolean';
              ftFloat:	s:=s+'Floating-point numeric';
              ftCurrency: s:= s+'Money';
              ftBCD:s:=s+'Binary-Coded Decimal';
              ftDate:s:=s+'Date';
              ftTime:s:=s+'Time';
              ftDateTime:s:=s+'Date and time';
              ftBytes:s:=s+'Fixed number of bytes';
              ftVarBytes:s:=s+'Variable number of bytes (binary storage)';
              ftAutoInc:s:=s+'Auto-incrementing 32-bit Integer counter';
              ftBlob:s:=s+'Binary Large OBject';
              ftMemo:s:=s+'Text memo';
              ftGraphic: s:= s+'Bitmap';
              ftFmtMemo: s:=s+'Formatted text memo';
              ftParadoxOle: s:=s+'Paradox OLE';
              ftDBaseOle:s:=s+'dBASE OLE';
              ftTypedBinary:s:=s+'Typed binary';
              ftCursor: s:=s+'Output cursor from an Oracle stored procedure (TParam only)';
              ftFixedChar: s:=s+'Fixed Character';
              ftWideString:s:=s+'Wide string';
              ftLargeInt:s:=s+'Large Integer';
              ftADT: s:= s+'Abstract Data Type';
              ftArray: s:= s+'Array field';
              ftReference: s:=s+'REF field';
              ftDataSet	: s:=s+'DataSet field';
         end;

         L.ADD(s);
     end;
     osave.DefaultExt := 'txt';

     if osave.Execute then begin
        l.SaveToFile(osave.FileName);
     end;

  finally
    sin1.Free;
    osave.Free;
    l.Free;
  end;
end;
//------------------------------------------------------------------------------
//产生有前导符号的自动编号
//------------------------------------------------------------------------------
function MakeAutoNumberWithSingle(tDataSet:TDataSet;sFieldName:string;KeyWord : Char;xDataBaseName: string):string;
var
  yy, mm, dd  :string;
  sLastNo     :string;
  tempQuery   :TQuery;
  sCurrentNo  :string;
    //--------------  Function ----------------
    //将自动编号的序号设为三码,-xxx
    //------------------------------------------
  function GetOrderNo(Prio:string):string;
  var
    sreturn:string;
    iCount:Integer;
  begin
    sReturn:=IntToStr(strtoint(Prio)+1);
    iCount:=Length(sReturn);
    if iCount=1 then          //假如只有一位数时在前面加二个0
      Result:='00'+sReturn
    else if iCount=2 then
      Result:='0'+sReturn     //假如有二位数时,在前面加上一个0
    else
      Result:=sReturn;
  end;//end of function
begin//the makeAutoNumber start
  tempQuery := TQuery.Create(Application);
  try
      with tempQuery do begin
    DatabaseName:= xDataBaseName;
    close;
    SQL.Clear;
    SQL.Add('SELECT max('+sFieldName+') as autonumber FROM "'+TTable(tDataSet).tableName +'" '+Copy(TTable(tDataSet).tableName,1,pos(TTable(tDataSet).tableName,'.')-1));
    SQL.Add(' Where '+sFieldName+' like '''+KeyWord+'%''');
    Open;
    DateTransChines(now,yy,mm,dd); //求得现在的日期,以自动编号为 " yymm-xxx "
    if FieldByName('autonumber').AsString='' then //假如无任何记录,从001 开始
      Result:=KeyWord+yy+mm+'-001'
    else begin
      sCurrentNo:=Copy(FieldByName('autonumber').AsString,2,4);//取得目前的 yymm值
      sLastNo:=Copy(FieldByName('autonumber').AsString,7,3);// -xxx 的最後数值
      close;
      if CompareStr(sCurrentNo,(yy+mm))=0 then
        Result:=KeyWord+sCurrentNo+'-'+GetOrderNo(sLastNo)
      else
        Result:=KeyWord+yy+mm+'-001';
    end; //end of recordcount=0
      end; //end of with tempQuery do begin
  finally
    tempQuery.Free;
  end;//end of Try
end;

///////////////////////////////////////////////////////////////////////////////
//函数/过程实现部份

function convstring(ins: string):string;
var
  i: Integer;
begin
  i := 3;
  while (i < system.Length(ins)) do begin
    if ins[i] = '\' then begin
      insert('\',ins,i);
      inc(i);
    end;
    inc(i);
  end;
  if Copy(ins,1,2)='\\' then
    ins := '\\'+ins; //当时万国路径时,增加两个反\线
  Result := ins;
end;

Function ReadWriteReg(Key,Value:string;IfWrite:Boolean):string;
var
  Reg:TRegistry;
begin
  Reg:=TRegistry.Create;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  if Reg.OpenKey('\SOFTWARE\MISSoft\App',False) then
    begin
      if Reg.ValueExists(Key) then
      else
        Reg.WriteString(Key,Value);
      Result := Reg.ReadString(Key);
      if IfWrite then
        Reg.WriteString(Key,Value);
      Reg.CloseKey;
    end
  else
    begin
      Result:=Value;
      Reg.CreateKey('\SOFTWARE\MISSoft\App');
      if IfWrite then
        Reg.WriteString(Key,Value);
      Reg.CloseKey;
    end;
  Reg.Free;
end;

function Replace(str,SourStr,DestStr:string;casesensitive:Boolean):string;
var
  i:Integer;
  s,t:string;
begin
  s:='';
  t:=str;
    repeat
      if casesensitive then i:=pos(SourStr,t) else i:=pos(lowercase(SourStr),lowercase(t));
      if i>0 then
        begin
          s:=s+Copy(t,1,i-1)+DestStr;
          t:=Copy(t,i+Length(SourStr),MaxInt);
        end
      else s:=s+t;
    until i<=0;
  Result:=s;
end;


procedure ShowWorkForm(aFC: array of TFormClass; Sender: TObject);
var
  xFM: TForm;
  iFmIdx: Integer;
  cFmKind: Char;
begin
  iFmIdx := StrToInt(Copy(TWinControl(Sender).Name, 2, 2));
  cFmKind := TWinControl(Sender).Name[5];
  if (cFmKind = 'C') or (cFmKind = 'c') then
    OpenForm(Sender, aFC[iFmIdx-1], xFM, Application)
  else
    if (cFmKind = 'M') or (cFmKind = 'm') then
    begin
      xFM := aFC[iFmIdx-1].Create(Application);
      if (Sender is TMenuItem) then
        xFM.Caption := (Sender as TMenuItem).Caption
      else
        xFM.Caption := (Sender as TSpeedButton).Caption;
      xFM.ShowModal;
    end;                                    
end;

Procedure OpenForm(Sender:TObject;FormClass:TFormClass;Var Fm;Aowner:TComponent; sCap:string = '');
Var
  i: Integer;
  Child: TForm;
begin
  for i := 0 to Screen.FormCount-1 do
    if Screen.Forms[i].ClassType = FormClass then
    begin
      Child := Screen.Forms[i];
      if Child.WindowState = wsMinimized then ShowWindow(Child.Handle,SW_SHOWNORMAL);
      if (NOT Child.Visible) then Child.Visible:=True;
      Child.BringToFront;
      Child.SetFocus;
      TForm(fm):=Child;
      Exit;
    end;
  Child := TForm(FormClass.NewInstance);
  TForm(Fm):=Child;
  Child.Create(Aowner);
  child.Show;    //jeff add code : Can open form*************2002/04/22
  if Sender=nil then Exit;

  if (sCap <>'') then
    child.Caption := sCap
  else
  begin
    if (Sender is TMenuItem) then child.Caption := (Sender as TMenuItem).Caption
      else if (Sender is TMenuItem) then Child.Caption := (Sender as TSpeedButton).Caption;
  end;

end;

PROCEDURE CreateAtPos(Sender:TCustomForm);
Var
  CursorPos:TPoint;
begin
  GetCursorPos(CursorPos);//得到光标位置
  if (CursorPos.x - Sender.Width)<0 then Sender.Left:=CursorPos.x
    else Sender.Left:=CursorPos.x- Sender.Width;

  if (CursorPos.y + Sender.Height)>SCREEN.Height then Sender.Top:=CursorPos.y - Sender.Height
    else Sender.Top:=CursorPos.y;
end;


function GetFirstDay(xDate: TDate): TDate;
var
  yy, mm, dd : Word;
begin
  DecodeDate(xDate, yy, mm, dd);
  Result := EncodeDate(yy, mm, 1);
end;


function GetLastDay(xDate: TDate): TDate;
var
  yy, mm, dd : Word;
begin
  DecodeDate(xDate, yy, mm, dd);  
  Result := EncodeDate(yy, mm, MonthDays[isLeapYear(yy), mm]);
end;



Procedure AssignDBDate(Sender: TObject; tDataSour : TDataSource=nil; tField : string='');
var
  TmpCalendar : TCalendarDlg;
begin
  TmpCalendar := TCalendarDlg.Create(Application);
  CreateAtPos(TmpCalendar);
  if TmpCalendar.ShowModal = 1 then
  if (tDataSour=Nil)and(tField='') then
  begin
    if Sender is TComboEdit then
      TComboEdit(Sender).Text := FormatDateTime(ShortDateFormat,TmpCalendar.Calendar1.CalendarDate);
  end
  else
  begin
    with TTable(tDataSour.DataSet) do
    begin
      if not (state in [dsInsert, dsEdit]) then Edit;
      FieldByName(tField).AsString := FormatDateTime(ShortDateFormat,TmpCalendar.Calendar1.CalendarDate);
    end;
  end;
  TmpCalendar.Free;
end;

Function AutoItem(ItemField,TableName:string; sDatabaseName :string='Laser'):Integer;
var
  Qry:TQuery;
  i,j:Integer;
begin
  Qry:=TQuery.Create(Nil);
  Qry.DatabaseName := sDatabaseName;
  With Qry do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT '+ItemField+' FROM '+TableName+'');
      Open;
    end;
  Qry.Last;
  if Qry.Fields[0].AsString = '' then j := 0
  else j := Qry.Fields[0].AsInteger;
  if j <> Qry.RecordCount then
     begin
       Qry.First;
       for i := 1 to Qry.RecordCount do
         if Qry.Fields[0].AsInteger = i then Qry.Next
         else Break;
       Result := i;
     end
  else
    Result := Qry.RecordCount+1;
  Qry.Free;
end;

Procedure AssignAddr(tDataSour : TDataSource; tField : string; tZipField:string='');
var
  TmpAddr:TAddress;
begin
  TmpAddr:=TAddress.Create(Application);
  if TmpAddr.ShowModal = 1 then
    begin
      with TTable(tDataSour.DataSet) do
      begin
        if not (state in [dsInsert, dsEdit]) then
          Edit;
        FieldByName(tField).AsString := TmpAddr.Addr;
        if tZipField<>'' then
          FieldByName(tzipField).AsString := TmpAddr.ZipCode;
      end;
    end;
  TmpAddr.Free;
end;

Function ConvertDate(Date:TDatetime):string;
var
  tmpDateFormat : string;
begin
  tmpDateFormat := ShortDateFormat;
  ShortDateFormat:='MM/DD/YYYY';
  Result := DateTimeToStr(Date);
  ShortDateFormat:=tmpDateFormat;
end;

// 返回 Substr 在 s 中共有几个
function SubStrCnt(substr: string; S: string): Integer;
var
  tmps: string;
  iPos: integer;
begin
  result := 0;
  tmps := S;
  iPos := Pos(substr,tmps);
  While iPos>0 do
  begin
    result := result + 1;
    delete(tmps,1,iPos);
    iPos := Pos(substr,tmps);
  end;
end;

// 将S以split 分隔开,放入 sArr 中
procedure GetStrArray(var sArr: array of string; sSplit: string; S: string);
var
  tmps: string;
  i, iPos: integer;
begin
  if (s='') or (sSplit='') then exit;
  tmps := S;

  for i := 0 to High(sArr) do
  begin
    iPos := Pos(sSplit,tmps);
    if iPos=0 then begin sArr[i]:= tmps; exit; end;
    sArr[i] := Copy(tmps,1,iPos-1);
    delete(tmps,1,iPos);
  end;
end;



//产生一个反转的字串
function RollBackString(sint: string):string;
var
  i: Integer;
begin
  for i := Length(sInt) downto 1 do
    Result := Result + sInt[i];
end;


//将一中文字串中含有数字的半型字转为全形的字
function TransMulitByte(sInt: string):string;
const
  Ans : array [0..9] of string =('０','１','２','３','４','５','６','７','８','９');
var
  sOut: string;
  iCount: Integer;
begin
  icount := 1;
  while (iCount <=Length(sInt)) do begin
    if (sint[iCount] in ['0'..'9']) then
      sOut := sOut + ans[strtoint(sInt[iCount])]
    else
      sOut := sOut + sInt[iCount];
    inc(ICount);
  end;
  Result := sOut;
end;

//Num2BCNum  将阿拉伯数字转成中文(大写)数字字串
//Num2BCNum(10002.34) ==> 壹万零贰点叁肆
function Num2BCNum(dblArabic: double): string;
const
  _ChineseNumeric = '零壹贰叁肆伍陆柒捌玖';
var
  sArabic: string;
  sIntArabic: string;
  iPosOfDecimalPoint: Integer;
  i: Integer;
  iDigit: Integer;
  iSection: Integer;
  sSectionArabic: string;
  sSection: string;
  bInZero: Boolean;
  bMinus: Boolean;

// 将字串反向, 例如: 传入 '1234', 传回 '4321'
 function ConvertStr(const sBeConvert: string): string;
  var
    x: Integer;
  begin
    Result := '';
    for x := Length(sBeConvert) downto 1 do
      AppendStr(Result, sBeConvert[x]);
  end; { of ConvertStr }
begin
  Result := '';
  bInZero := True;
  sArabic := FloatToStr(dblArabic); // 将数字转成阿拉伯数字字串
  if sArabic[1] = '-' then
  begin
    bMinus := True;
    sArabic := Copy(sArabic, 2, 254);
  end
  else
    bMinus := False;
  iPosOfDecimalPoint := Pos('.', sArabic);  // 取得小数点的位置

// 先处理整数的部分
  if iPosOfDecimalPoint = 0 then
    sIntArabic := ConvertStr(sArabic)
  else
    sIntArabic := ConvertStr(Copy(sArabic, 1, iPosOfDecimalPoint - 1));
// 从个位数起以每四位数为一小节
  for iSection := 0 to ((Length(sIntArabic) - 1) div 4) do
  begin
    sSectionArabic := Copy(sIntArabic, iSection * 4 + 1, 4);
    sSection := '';
    // 以下的 i 控制: 个十百千位四个位数
    for i := 1 to Length(sSectionArabic) do
    begin
      iDigit := Ord(sSectionArabic[i]) - 48;
      if iDigit = 0 then
      begin
        // 1. 避免 '零' 的重覆出现
        // 2. 个位数的 0 不必转成 '零'
        if (not bInZero) and (i <> 1) then sSection := '零' + sSection;
        bInZero := True;
      end
      else
      begin
        case i of
          2: sSection := '拾' + sSection;
          3: sSection := '佰' + sSection;
          4: sSection := '仟' + sSection;
        end;
        sSection := Copy(_ChineseNumeric, 2 * iDigit + 1, 2) +
          sSection;
        bInZero := False;
      end;
    end;

    // 加上该小节的位数
    if Length(sSection) = 0 then
    begin
      if (Length(Result) > 0) and (Copy(Result, 1, 2) <> '零') then
        Result := '零' + Result;
    end
    else
    begin
      case iSection of
        0: Result := sSection;
        1: Result := sSection + '万' + Result;
        2: Result := sSection + '亿' + Result;
        3: Result := sSection + '兆' + Result;
      end;
    end;
  end;

//处理小数点右边的部分
  if iPosOfDecimalPoint > 0 then
  begin
    AppendStr(Result, '点');
    for i := iPosOfDecimalPoint + 1 to Length(sArabic) do
    begin
      iDigit := Ord(sArabic[i]) - 48;
      AppendStr(Result, Copy(_ChineseNumeric, 2 * iDigit + 1, 2));
    end;
  end;

  // 其他例外状况的处理
  if Length(Result) = 0 then Result := '零';
  if Copy(Result, 1, 2) = '点' then Result := '零' + Result;

  // 是否为负数
  if bMinus then Result := '负' + Result;
end;

{Procedure CheckKeyValue(E:EDatebaseError;sms:string);
begin
   if (E is EDatebaseError) then
    if (E is EDatebaseError).Errors[0].ErrorCode = rKeyViol then begin
        R_OKMessage([sms]);
        Abort;
    end;
end;}

end.
