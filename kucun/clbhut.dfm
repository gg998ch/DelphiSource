object clbhfm: Tclbhfm
  Left = 232
  Top = 122
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #32534#21495#31649#29702
  ClientHeight = 479
  ClientWidth = 730
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 730
    Height = 479
    Align = alClient
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 185
      Height = 477
      Align = alLeft
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 13
        Width = 113
        Height = 25
        AutoSize = False
        Caption = #26448#26009#21517#31216
      end
      object Label2: TLabel
        Left = 16
        Top = 113
        Width = 81
        Height = 25
        AutoSize = False
        Caption = #26448#26009#32534#21495
      end
      object Label4: TLabel
        Left = 16
        Top = 161
        Width = 105
        Height = 25
        AutoSize = False
        Caption = #26448#26009#25340#38899#31616#30721#65306
      end
      object zjbt: TSpeedButton
        Left = 16
        Top = 413
        Width = 73
        Height = 25
        Caption = #22686#21152
        OnClick = zjbtClick
      end
      object xgbt: TSpeedButton
        Left = 104
        Top = 413
        Width = 65
        Height = 25
        Caption = #20462#25913
        OnClick = xgbtClick
      end
      object scbt: TSpeedButton
        Left = 16
        Top = 440
        Width = 73
        Height = 25
        Caption = #21024#38500
        OnClick = scbtClick
      end
      object gbbt: TSpeedButton
        Left = 104
        Top = 440
        Width = 65
        Height = 25
        Caption = #20851#38381
        OnClick = gbbtClick
      end
      object sx: TSpeedButton
        Left = 16
        Top = 386
        Width = 153
        Height = 25
        Caption = #28165#38500
        OnClick = FormCreate
      end
      object Label5: TLabel
        Left = 16
        Top = 204
        Width = 81
        Height = 25
        AutoSize = False
        Caption = #36135#20301
      end
      object Label6: TLabel
        Left = 16
        Top = 64
        Width = 81
        Height = 17
        AutoSize = False
        Caption = #26448#26009#35268#26684#65306
      end
      object Label8: TLabel
        Left = 16
        Top = 243
        Width = 81
        Height = 25
        AutoSize = False
        Caption = #35745#37327#21333#20301
      end
      object clmcedit: TEdit
        Left = 16
        Top = 37
        Width = 153
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 0
      end
      object bhedit: TEdit
        Left = 16
        Top = 133
        Width = 153
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        ReadOnly = True
        TabOrder = 1
      end
      object clbmedit: TEdit
        Left = 16
        Top = 177
        Width = 153
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 2
      end
      object hwedit: TEdit
        Left = 16
        Top = 220
        Width = 153
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 3
      end
      object clggedit: TEdit
        Left = 16
        Top = 80
        Width = 153
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 4
      end
      object bh: TEdit
        Left = 24
        Top = 360
        Width = 121
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 5
        Visible = False
      end
      object dw: TEdit
        Left = 16
        Top = 258
        Width = 153
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 6
      end
      object kcxx: TLabeledEdit
        Left = 16
        Top = 304
        Width = 65
        Height = 21
        EditLabel.Width = 60
        EditLabel.Height = 13
        EditLabel.Caption = #24211#23384#19979#38480'    '
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 7
      end
      object kcsx: TLabeledEdit
        Left = 96
        Top = 304
        Width = 65
        Height = 21
        EditLabel.Width = 60
        EditLabel.Height = 13
        EditLabel.Caption = #24211#23384#19978#38480'    '
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 8
      end
      object kcsj: TLabeledEdit
        Left = 16
        Top = 352
        Width = 145
        Height = 21
        EditLabel.Width = 84
        EditLabel.Height = 13
        EditLabel.Caption = #24211#23384#39044#35686#22825#25968'    '
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 9
      end
    end
    object GroupBox2: TGroupBox
      Left = 186
      Top = 1
      Width = 543
      Height = 477
      Align = alClient
      TabOrder = 1
      object DBGrid1: TDBGrid
        Left = 2
        Top = 15
        Width = 539
        Height = 460
        Align = alClient
        DataSource = DataSource1
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnCellClick = DBGrid1CellClick
      end
    end
  end
  object ADOQuery: TADOQuery
    Connection = dataconfm.datacon
    Parameters = <>
    SQL.Strings = (
      'select * from bhb')
    Left = 208
    Top = 200
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery
    Left = 344
    Top = 200
  end
end
