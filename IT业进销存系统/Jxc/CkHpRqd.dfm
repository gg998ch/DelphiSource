object frmCkHpRqd: TfrmCkHpRqd
  Left = 231
  Top = 81
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'frmCkHpRqd'
  ClientHeight = 281
  ClientWidth = 371
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = '宋体'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Bevel1: TBevel
    Left = 9
    Top = 10
    Width = 352
    Height = 219
    Style = bsRaised
  end
  object Label1: TLabel
    Left = 62
    Top = 28
    Width = 30
    Height = 15
    Alignment = taRightJustify
    Caption = '仓库'
  end
  object Bevel2: TBevel
    Left = 27
    Top = 58
    Width = 316
    Height = 13
    Shape = bsTopLine
  end
  object labRq: TLabel
    Left = 32
    Top = 192
    Width = 60
    Height = 15
    Alignment = taRightJustify
    Caption = '查看日期'
    Transparent = True
  end
  object Label3: TLabel
    Left = 213
    Top = 192
    Width = 15
    Height = 15
    Caption = '至'
    Transparent = True
  end
  object Label2: TLabel
    Left = 32
    Top = 76
    Width = 60
    Height = 15
    Caption = '货品编号'
  end
  object btnKhHelp: TSpeedButton
    Left = 201
    Top = 73
    Width = 21
    Height = 23
    Caption = '…'
    ParentShowHint = False
    ShowHint = False
    OnClick = btnKhHelpClick
  end
  object Label4: TLabel
    Left = 32
    Top = 112
    Width = 60
    Height = 15
    Alignment = taRightJustify
    Caption = '品名规格'
  end
  object Label5: TLabel
    Left = 32
    Top = 148
    Width = 60
    Height = 15
    Alignment = taRightJustify
    Caption = '计量单位'
  end
  object Bevel3: TBevel
    Left = 27
    Top = 178
    Width = 316
    Height = 13
    Shape = bsTopLine
  end
  object btnOk: TBitBtn
    Left = 169
    Top = 240
    Width = 90
    Height = 31
    Caption = '确认(&O)'
    TabOrder = 4
    OnClick = btnOkClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object btnCancel: TBitBtn
    Left = 271
    Top = 240
    Width = 90
    Height = 31
    Caption = '取消(&C)'
    TabOrder = 5
    Kind = bkCancel
  end
  object dtpRqa: TDateTimePicker
    Left = 100
    Top = 188
    Width = 109
    Height = 23
    CalAlignment = dtaLeft
    Date = 36770.9898202546
    Time = 36770.9898202546
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkDate
    ParseInput = False
    TabOrder = 2
  end
  object dtpRqb: TDateTimePicker
    Left = 232
    Top = 188
    Width = 109
    Height = 23
    CalAlignment = dtaLeft
    Date = 36770.9898202546
    Time = 36770.9898202546
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkDate
    ParseInput = False
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 100
    Top = 24
    Width = 122
    Height = 23
    Style = csDropDownList
    ItemHeight = 15
    TabOrder = 0
    OnExit = ComboBox1Exit
  end
  object Edit1: TEdit
    Left = 100
    Top = 72
    Width = 102
    Height = 23
    TabOrder = 1
    OnDblClick = btnKhHelpClick
    OnExit = Edit1Exit
  end
  object Edit2: TEdit
    Left = 100
    Top = 108
    Width = 240
    Height = 23
    TabStop = False
    Color = cl3DLight
    TabOrder = 6
  end
  object Edit3: TEdit
    Left = 100
    Top = 144
    Width = 45
    Height = 23
    TabStop = False
    Color = cl3DLight
    TabOrder = 7
  end
end
