object form7_1: Tform7_1
  Left = 254
  Top = 103
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #36710#36742#31199#29992#35760#24405#34920' '#36755#20837#31383#21475
  ClientHeight = 323
  ClientWidth = 536
  Color = 12615808
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 192
    Top = 16
    Width = 175
    Height = 27
    Caption = #36710#36742#31199#29992#35760#24405
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -27
    Font.Name = #26999#20307'_GB2312'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 56
    Width = 505
    Height = 201
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 16
      Width = 39
      Height = 16
      Caption = #36710#21495#65306
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 208
      Top = 16
      Width = 39
      Height = 16
      Caption = #36710#22411#65306
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 24
      Top = 80
      Width = 39
      Height = 16
      Caption = #36710#20027#65306
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 208
      Top = 80
      Width = 65
      Height = 16
      Caption = #32467#31639#37329#39069#65306
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 24
      Top = 136
      Width = 65
      Height = 16
      Caption = #31199#29992#26041#24335#65306
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 192
      Top = 136
      Width = 78
      Height = 16
      Caption = #26159#21542#37197#21496#26426#65311
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 336
      Top = 136
      Width = 91
      Height = 16
      Caption = #23458#25143#26159#21542#32467#36134#65311
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 24
      Top = 32
      Width = 121
      Height = 24
      DataField = #36710#21495
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 208
      Top = 32
      Width = 209
      Height = 24
      DataField = #36710#22411
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 24
      Top = 96
      Width = 121
      Height = 24
      DataField = #36710#20027
      DataSource = DataSource1
      TabOrder = 2
    end
    object DBComboBox1: TDBComboBox
      Left = 24
      Top = 152
      Width = 81
      Height = 24
      DataField = #31199#29992#26041#24335
      DataSource = DataSource1
      ItemHeight = 16
      Items.Strings = (
        #38271#31199
        #38646#31199)
      TabOrder = 3
    end
    object DBComboBox2: TDBComboBox
      Left = 336
      Top = 152
      Width = 73
      Height = 24
      DataField = #23458#25143#26159#21542#32467#36134
      DataSource = DataSource1
      ItemHeight = 16
      Items.Strings = (
        #26159
        #21542)
      TabOrder = 4
    end
    object DBEdit4: TDBEdit
      Left = 208
      Top = 96
      Width = 121
      Height = 24
      DataField = #32467#31639#37329#39069
      DataSource = DataSource1
      TabOrder = 5
    end
    object DBComboBox3: TDBComboBox
      Left = 192
      Top = 152
      Width = 65
      Height = 24
      DataField = #26159#21542#37197#21496#26426
      DataSource = DataSource1
      ItemHeight = 16
      Items.Strings = (
        #26159
        #21542)
      TabOrder = 6
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 280
    Width = 234
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbEdit, nbPost, nbCancel, nbRefresh]
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 352
    Top = 280
    Width = 105
    Height = 25
    Cancel = True
    Caption = #36820#22238#20027#31383#21475
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn1Click
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33333FF3333333333333447333333333333377FFF33333333333744473333333
      333337773FF3333333333444447333333333373F773FF3333333334444447333
      33333373F3773FF3333333744444447333333337F333773FF333333444444444
      733333373F3333773FF333334444444444733FFF7FFFFFFF77FF999999999999
      999977777777777733773333CCCCCCCCCC3333337333333F7733333CCCCCCCCC
      33333337F3333F773333333CCCCCCC3333333337333F7733333333CCCCCC3333
      333333733F77333333333CCCCC333333333337FF7733333333333CCC33333333
      33333777333333333333CC333333333333337733333333333333}
    NumGlyphs = 2
  end
  object Table1: TTable
    DatabaseName = 'car'
    TableName = #36710#36742#31199#29992#30331#35760#34920'.DB'
    Left = 496
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 496
    Top = 40
  end
end
