object frmSetSort: TfrmSetSort
  Left = 235
  Top = 180
  BorderStyle = bsDialog
  Caption = '数据排序'
  ClientHeight = 313
  ClientWidth = 410
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = '宋体'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object SrcLabel: TLabel
    Left = 6
    Top = 9
    Width = 83
    Height = 15
    Caption = '可排序栏目:'
  end
  object DstLabel: TLabel
    Left = 234
    Top = 9
    Width = 83
    Height = 15
    Caption = '需排序栏目:'
  end
  object btnUp: TSpeedButton
    Left = 194
    Top = 108
    Width = 23
    Height = 22
    Hint = '将需排序栏目上移一行 (Ctrl+Up)'
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000120B0000120B00001000000010000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
      DADAADADADADADADADADDADADADADADADADAADADADADADADADADDADAD00000DA
      DADAADADA06660ADADADDADAD06660DADADAADADA06660ADADADDA0000666000
      0ADAADA066666660ADADDADA0666660ADADAADADA06660ADADADDADADA060ADA
      DADAADADADA0ADADADADDADADADADADADADAADADADADADADADAD}
    ParentShowHint = False
    ShowHint = True
    OnClick = btnUpClick
  end
  object btnDown: TSpeedButton
    Left = 194
    Top = 138
    Width = 23
    Height = 22
    Hint = '将需排序栏目下移一行 (Ctrl+Down)'
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000120B0000120B00001000000010000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
      DADAADADADADADADADADDADADADADADADADAADADADADADADADADDADADAD0DADA
      DADAADADAD060DADADADDADAD06660DADADAADAD0666660DADADDAD066666660
      DADAAD00006660000DADDADAD06660DADADAADADA06660ADADADDADAD06660DA
      DADAADADA00000ADADADDADADADADADADADAADADADADADADADAD}
    ParentShowHint = False
    ShowHint = True
    OnClick = btnDownClick
  end
  object btnRight: TSpeedButton
    Left = 194
    Top = 60
    Width = 23
    Height = 22
    Hint = '增加一个排序栏目 (Ctrl+Right)'
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000120B0000120B00001000000010000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
      DADAADADADADADADADADDADADADADADADADAADADADA0ADADADADDADADAD00ADA
      DADAADADADA060ADADADDAD00000660ADADAADA066666660ADADDAD066666666
      0ADAADA066666660ADADDAD00000660ADADAADADADA060ADADADDADADAD00ADA
      DADAADADADA0ADADADADDADADADADADADADAADADADADADADADAD}
    ParentShowHint = False
    ShowHint = True
    OnClick = btnRightClick
  end
  object btnLeft: TSpeedButton
    Left = 194
    Top = 30
    Width = 23
    Height = 22
    Hint = '取消当前所选定的排序栏目 (Ctrl+Left)'
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000120B0000120B00001000000010000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
      DADAADADADADADADADADDADADADADADADADAADADADA0ADADADADDADADA00DADA
      DADAADADA060ADADADADDADA06600000DADAADA066666660ADADDA0666666660
      DADAADA066666660ADADDADA06600000DADAADADA060ADADADADDADADA00DADA
      DADAADADADA0ADADADADDADADADADADADADAADADADADADADADAD}
    ParentShowHint = False
    ShowHint = True
    OnClick = btnLeftClick
  end
  object Bevel1: TBevel
    Left = 180
    Top = 96
    Width = 49
    Height = 4
    ParentShowHint = False
    Shape = bsTopLine
    ShowHint = True
  end
  object Image1: TImage
    Left = 180
    Top = 234
    Width = 16
    Height = 16
    AutoSize = True
    Picture.Data = {
      07544269746D6170F6000000424DF60000000000000076000000280000001000
      000010000000010004000000000080000000120B0000120B0000100000001000
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00777777777777777777777777777777777FFFFFFFFFFFFF77787777777777
      7F77780FFFFFFFFF7F7778077707777F7F7778077000777F7F7778070000077F
      7F7778070070007F7F7778070777000F7F7778077777700F7F7778077777770F
      7F777807777777777F777800000000007F777888888888888F77777777777777
      7777}
  end
  object Image2: TImage
    Left = 180
    Top = 210
    Width = 16
    Height = 16
    AutoSize = True
    Picture.Data = {
      07544269746D6170F6000000424DF60000000000000076000000280000001000
      000010000000010004000000000080000000120B0000120B0000100000001000
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00777777777777777777777777777777777FFFFFFFFFFFFF77787777777777
      7F77780FFFFFFFFF7F7778077777777F7F7778077777777F7F7778077777777F
      7F7778077777777F7F7778077777777F7F7778077777777F7F7778077777777F
      7F7778077777777F7F777800000000007F777888888888888F77777777777777
      7777}
  end
  object Label1: TLabel
    Left = 198
    Top = 210
    Width = 30
    Height = 15
    Caption = '升序'
    Font.Charset = GB2312_CHARSET
    Font.Color = clNavy
    Font.Height = -15
    Font.Name = '宋体'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 198
    Top = 234
    Width = 30
    Height = 15
    Caption = '降序'
    Font.Charset = GB2312_CHARSET
    Font.Color = clNavy
    Font.Height = -15
    Font.Name = '宋体'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 180
    Top = 186
    Width = 38
    Height = 15
    Caption = '提示:'
    Font.Charset = GB2312_CHARSET
    Font.Color = clNavy
    Font.Height = -15
    Font.Name = '宋体'
    Font.Style = []
    ParentFont = False
  end
  object Bevel3: TBevel
    Left = 180
    Top = 171
    Width = 49
    Height = 7
    ParentShowHint = False
    Shape = bsTopLine
    ShowHint = True
  end
  object SrcList: TListBox
    Left = 6
    Top = 30
    Width = 169
    Height = 235
    DragMode = dmAutomatic
    ItemHeight = 20
    Items.Strings = (
      'Item1'
      'Item2'
      'Item3'
      'Item4'
      'Item5')
    MultiSelect = True
    Style = lbOwnerDrawFixed
    TabOrder = 0
    OnDblClick = btnRightClick
    OnDragDrop = SrcListDragDrop
    OnDragOver = SrcListDragOver
  end
  object btnCancel: TBitBtn
    Left = 313
    Top = 276
    Width = 90
    Height = 31
    Caption = '取消(&C)'
    TabOrder = 3
    Kind = bkCancel
  end
  object btnOk: TBitBtn
    Left = 109
    Top = 276
    Width = 90
    Height = 31
    Caption = '确认(&O)'
    Default = True
    ModalResult = 1
    TabOrder = 2
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
  object DstList: TCheckListBox
    Left = 234
    Top = 30
    Width = 169
    Height = 235
    DragMode = dmAutomatic
    Flat = False
    ItemHeight = 20
    Style = lbOwnerDrawFixed
    TabOrder = 1
    OnDblClick = btnLeftClick
    OnDragDrop = DstListDragDrop
    OnDragOver = DstListDragOver
  end
  object btnIni: TBitBtn
    Left = 211
    Top = 277
    Width = 90
    Height = 31
    Hint = '设置成系统默认的排序方式'
    Caption = '初始化 '
    ModalResult = 1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnClick = btnIniClick
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000120B0000120B00001000000010000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
      DADAAD0000000000000DDA0FFF0FFF0FFF0AAD0FFF0FFF0FFF0DDA0FFF0FFF0F
      FF0AAD0FFF0FFF0FFF0DDA0FFF0FFF0FFF0AAD0FFF0FFF0FFF0DDA0FFF0FFF0F
      FF0AAD0FFF0FFF0FFF0DDA0FFF0FFF0FFF0AAD0000000000000DDA0888088808
      880AAD0888088808880DDA0000000000000AADADADADADADADAD}
  end
end
