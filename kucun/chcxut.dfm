object ckcxfm: Tckcxfm
  Left = -86
  Top = 121
  Width = 824
  Height = 558
  Caption = #39046#26009#26597#35810
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  Position = poMainFormCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 816
    Height = 524
    Align = alClient
    TabOrder = 0
    object GroupBox2: TGroupBox
      Left = 1
      Top = 81
      Width = 814
      Height = 442
      Align = alClient
      TabOrder = 0
      object DBGrid1: TDBGrid
        Left = 2
        Top = 15
        Width = 810
        Height = 425
        Align = alClient
        DataSource = DataSource1
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 814
      Height = 80
      Align = alTop
      Caption = #26597#35810#26465#20214
      TabOrder = 1
      object Label3: TLabel
        Left = 136
        Top = 13
        Width = 65
        Height = 25
        AutoSize = False
        Caption = #26597#35810#26465#20214#65306
        Layout = tlCenter
      end
      object Label5: TLabel
        Left = 136
        Top = 45
        Width = 65
        Height = 25
        AutoSize = False
        Caption = #39046#26009#26102#38388#65306
        Layout = tlCenter
      end
      object Label1: TLabel
        Left = 256
        Top = 51
        Width = 17
        Height = 17
        AutoSize = False
        Caption = #20174
      end
      object Label2: TLabel
        Left = 363
        Top = 52
        Width = 22
        Height = 21
        AutoSize = False
        Caption = #21040
        Layout = tlCenter
      end
      object clmcbox: TComboBox
        Left = 208
        Top = 16
        Width = 89
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        ItemHeight = 13
        TabOrder = 0
        OnChange = clmcboxChange
        OnKeyDown = clmcboxKeyDown
        Items.Strings = (
          #21517#31216
          #32534#21495)
      end
      object ms1box: TComboBox
        Left = 208
        Top = 48
        Width = 49
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        ItemHeight = 13
        TabOrder = 1
        Items.Strings = (
          #24182#19988
          #25110#32773)
      end
      object rqbox: TDateTimePicker
        Left = 272
        Top = 48
        Width = 89
        Height = 21
        Date = 38492.858918773150000000
        Time = 38492.858918773150000000
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 2
      end
      object msbox: TComboBox
        Left = 312
        Top = 16
        Width = 49
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        ItemHeight = 13
        TabOrder = 3
        Items.Strings = (
          #31934#30830
          #27169#31946)
      end
      object rq1box: TDateTimePicker
        Left = 384
        Top = 48
        Width = 89
        Height = 21
        Date = 38492.858918773150000000
        Time = 38492.858918773150000000
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 4
      end
      object cxbt: TBitBtn
        Left = 624
        Top = 16
        Width = 75
        Height = 25
        Caption = #26597#35810'F1'
        TabOrder = 5
        OnClick = cxbtClick
      end
      object qxbt: TBitBtn
        Left = 624
        Top = 42
        Width = 75
        Height = 25
        Caption = #21462#28040'F2'
        TabOrder = 6
        OnClick = qxbtClick
      end
      object BitBtn3: TBitBtn
        Left = 733
        Top = 16
        Width = 75
        Height = 25
        Caption = #21047#26032
        TabOrder = 7
        OnClick = BitBtn3Click
      end
      object closebt: TBitBtn
        Left = 733
        Top = 42
        Width = 75
        Height = 25
        Caption = #20851#38381'F3'
        TabOrder = 8
        OnClick = closebtClick
      end
      object clbhedit: TComboBox
        Left = 384
        Top = 16
        Width = 89
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        ItemHeight = 13
        TabOrder = 9
        OnKeyDown = clmcboxKeyDown
      end
    end
  end
  object ADOQuery: TADOQuery
    Connection = dataconfm.datacon
    Parameters = <>
    SQL.Strings = (
      'select * from ckb ')
    Left = 241
    Top = 256
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery
    Left = 169
    Top = 232
  end
  object PopupMenu1: TPopupMenu
    Left = 432
    Top = 144
    object N1: TMenuItem
      Caption = #26597#35810
      ShortCut = 112
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #21462#28040
      ShortCut = 113
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #20851#38381
      ShortCut = 114
      OnClick = N3Click
    end
  end
  object ADOQuery1: TADOQuery
    Connection = dataconfm.datacon
    Parameters = <>
    Left = 249
    Top = 177
  end
end
