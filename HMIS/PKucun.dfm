object F_Kucun: TF_Kucun
  Left = 104
  Top = 113
  Width = 628
  Height = 393
  Caption = #33647#21697#24211#23384#31649#29702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 232
    Top = 8
    Width = 144
    Height = 30
    Caption = #33647' '#21697' '#24211' '#23384' '
    Font.Charset = GB2312_CHARSET
    Font.Color = clTeal
    Font.Height = -29
    Font.Name = #21326#25991#24425#20113
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 48
    Width = 601
    Height = 273
    DataSource = DM.DS_PKucun
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'PK_No'
        Title.Alignment = taCenter
        Title.Caption = #33647#21697#32534#21495
        Visible = True
      end
      item
        Color = clMoneyGreen
        Expanded = False
        FieldName = 'No_Name'
        Title.Alignment = taCenter
        Title.Caption = #33647#21697#21517
        Title.Color = clLime
        Width = 140
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'No_Kind'
        Title.Alignment = taCenter
        Title.Caption = #33647#21697#31867#21035
        Width = 94
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'No_Unit'
        Title.Alignment = taCenter
        Title.Caption = #35745#37327#21333#20301
        Width = 72
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PK_INumber'
        Title.Alignment = taCenter
        Title.Caption = #20837#24211#25968#37327
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PK_ONumber'
        Title.Alignment = taCenter
        Title.Caption = #20986#24211#25968#37327
        Visible = True
      end
      item
        Color = clSkyBlue
        Expanded = False
        FieldName = 'PK_TNumber'
        Title.Alignment = taCenter
        Title.Caption = #24211#23384#25968#37327
        Title.Color = clYellow
        Width = 78
        Visible = True
      end>
  end
  object BitBtn6: TBitBtn
    Left = 161
    Top = 333
    Width = 71
    Height = 25
    Caption = #26597#25214
    TabOrder = 1
    OnClick = BitBtn6Click
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00C0C0C00000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00C0C0C000000000000080800000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00C0C0C000000000000080800080800000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00C0C0C000000000000080800080800000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00C0C0C000C0C0C000C0C0C000FF00FF00FF00FF00C0C0
      C000000000000080800080800000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00C0C0C0000000000000000000000000000000000080808000C0C0C0000000
      0000FF00FF0080800000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00C0C0
      C000C0C0C00000000000C0C0C000C0C0C000C0C0C00000000000000000008080
      000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
      0000C0C0C000FFFF0000FF00FF00FF00FF00FF00FF00FFFF0000000000000000
      0000C0C0C000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000C0C0
      C000FFFF0000FFFF0000C0C0C0008080000080800000FF00FF00FFFF00000000
      000080808000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000FFFF
      0000FFFF0000FFFF0000FFFF0000FFFF0000C0C0C00080800000FF00FF00C0C0
      C00000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000FFFF
      0000FF00FF00FFFF0000FFFF0000FFFF0000FFFF000080800000FF00FF00C0C0
      C00000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000FFFF
      0000FF00FF00FFFF0000FFFF0000FF00FF00FFFF0000C0C0C000FF00FF00C0C0
      C00000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00C0C0C000C0C0
      C000FFFF0000FF00FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000
      000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
      0000C0C0C000FFFF0000FF00FF00FF00FF00FF00FF00FFFF0000C0C0C000C0C0
      C000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
      000000000000C0C0C000FFFF0000FFFF0000C0C0C000C0C0C00000000000FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0000000000C0C0C00000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object BitBtn5: TBitBtn
    Left = 385
    Top = 333
    Width = 71
    Height = 25
    Caption = #36864#20986
    ModalResult = 5
    TabOrder = 2
    OnClick = BitBtn5Click
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000BFBF0000BFBF
      000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000BFBF0000BFBF
      0000BFBF0000BFBF000000000000FF00FF00FF00FF00FF00FF00000000000000
      0000000000000000000000000000FF00FF00FF00FF0080808000BFBF0000BFBF
      0000BFBF0000BFBF0000BFBF0000BFBF00000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000BFBF0000BFBF
      0000BFBF0000BFBF0000BFBF0000BFBF000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00808080008080800080808000BFBF0000BFBF
      0000BFBF0000BFBF0000BFBF0000BFBF000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00808080008080800080808000BFBF0000BFBF
      0000BFBF0000BFBF0000BFBF0000BFBF000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF000000FF00808080008080800080808000BFBF00008080
      8000BFBF0000BFBF0000BFBF0000BFBF000000000000FF00FF00FF00FF00FF00
      FF000000BF000000BF000000FF000000FF008080800080808000BFBF00008080
      8000BFBF0000BFBF0000BFBF0000BFBF000000000000FF00FF00FF00FF00FF00
      FF000000FF000000FF000000FF000000FF000000FF0080808000BFBF0000BFBF
      0000BFBF0000BFBF0000BFBF0000BFBF000000000000FF00FF00FF00FF00FF00
      FF000000FF000000FF000000FF000000FF008080800080808000BFBF0000BFBF
      0000BFBF0000BFBF0000BFBF0000BFBF000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF000000FF00808080008080800080808000BFBF0000BFBF
      0000BFBF0000BFBF0000BFBF0000BFBF000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00808080008080800080808000FFFF0000BFBF
      0000BFBF0000BFBF0000BFBF0000BFBF000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00808080008080800080808000808080008080
      8000FFFF0000BFBF0000BFBF0000BFBF000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00808080008080800080808000808080008080
      80008080800080808000FFFF0000BFBF000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00808080008080800080808000808080008080
      80008080800080808000808080008080800000000000FF00FF00}
  end
  object BitBtn10: TBitBtn
    Left = 276
    Top = 333
    Width = 71
    Height = 25
    Caption = #25171#21360
    TabOrder = 3
    OnClick = BitBtn10Click
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF008080
      8000FF00FF00C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C0008080800000000000FF00FF00FF00FF00FF00FF00FF00FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008080800000000000FF00FF00FF00FF00FF00FF00FF00
      FF00C0C0C000C0C0C000C0C0C000C0C0C000C0C0C00000FF000000FF000000FF
      0000C0C0C000808080000000000080808000FF00FF00FF00FF00FF00FF00FF00
      FF00C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000808080008080800000000000FF00FF00FF00FF00FF00FF008080
      8000808080008080800080808000808080008080800080808000808080008080
      80008080800080808000808080008080800000000000FF00FF00FF00FF00FF00
      FF00C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C0008080800000000000FF00FF00FF00FF00FF00
      FF0080808000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0080808000C0C0C000C0C0C00000000000FF00FF00FF00FF00FF00
      FF00FF00FF0080808000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF008080800080808000C0C0C00000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF0000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF008080800080808000808080008080
      8000808080008080800080808000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
end