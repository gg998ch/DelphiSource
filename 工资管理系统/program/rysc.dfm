object Form3: TForm3
  Left = 345
  Top = 271
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #20154#21592#21024#38500
  ClientHeight = 178
  ClientWidth = 326
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlue
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000008707800000000788088700000000000
    07B8B7000000007BB8BB70000000000007B8B7000000007BB8BB700000000000
    07B8B7000000007BB8BB70000000000007B8B7083838307BB8BB703838300000
    07B8B70B7B7B707BB8BB707B7B80000007B8B707B7B7B07BB8BB70B7B7300000
    07B7B7000B7B707BB8BB707B7B80008BBBBBBBBB70B7007BB7BB7007B730000B
    BBBBBBBB0000878BB7BB87007B800B88BBBBBBB87B008B8BBBBB8B80B73007B8
    BBBBBBB8B7008B8BBBBB8B807B8007B8BBBBBBB8B7008B8BBBBB8B80B73008B8
    7BBBBB78B8008B8BBBBB8B807B8000BB8BBBBB8BB0B08B8BBBBB8B80B730008B
    8BBBBB8B70708B7BBBBB7B807B80008B7BBBBB7B80B08B7BBBBB7B80B730000B
    BBBBBBBB0B7B0BBBBBBBBB0B7B800000877B7780B7B7B0877B7780B7B7300000
    0087800B7B7B7B0087800B7B7B800000007B70B7B7B7B7B07B70B7B7B7300000
    08BBB80B7B7B7B08BBB80B7B7B80000008BBB807B7B7B708BBB807B7B7300000
    007B707B7B7B7B707B707B7B7B800000070007B7B7B7B7B70007B7B7B7300000
    0B7B7B7B7B7B7B7B7B7B7B7B7B80000007B7B7B7B7B7B7B7B7B7B7B7B7300000
    0B7B7B7B7B7B7B7B7B7B7B7B7B800000000000000000000007B7B73838300000
    0000000000000000007B7B7B7B0000000000000000000000000000000000F83F
    C07FF01F803FF01F803FF01F803FF0000000F0000000F0000000F0000000C000
    0000800000000000000000000000000000000000000000000000800000008000
    000080000000C0000000E0000000F0000000F0000000F0000000F0000000F000
    0000F0000000F0000000F0000000F0000000F8000000FFFFF801FFFFFC03}
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 326
    Height = 142
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 5
      Top = 44
      Width = 317
      Height = 93
      DataSource = DataSource1
      ImeName = #20013#25991' ('#31616#20307') - '#20840#25340
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clBlue
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = #21592#24037#32534#21495
          Title.Alignment = taCenter
          Width = 100
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = #21592#24037#22995#21517
          Title.Alignment = taCenter
          Width = 65
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = #24615#21035
          Title.Alignment = taCenter
          Width = 60
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = #25991#21270#31243#24230
          Title.Alignment = taCenter
          Width = 65
          Visible = True
        end>
    end
    object Panel3: TPanel
      Left = 5
      Top = 7
      Width = 317
      Height = 35
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 1
      object Label1: TLabel
        Left = 14
        Top = 11
        Width = 96
        Height = 13
        AutoSize = False
        Caption = #35831#36755#20837#21592#24037#22995#21517#65306
      end
      object SpeedButton1: TSpeedButton
        Left = 228
        Top = 7
        Width = 65
        Height = 22
        Caption = #26597#35810
        OnClick = SpeedButton1Click
      end
      object Edit1: TEdit
        Left = 116
        Top = 6
        Width = 87
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ImeName = #20013#25991' ('#31616#20307') - '#20840#25340
        ParentFont = False
        TabOrder = 0
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 142
    Width = 326
    Height = 36
    Align = alClient
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 36
      Top = 4
      Width = 75
      Height = 25
      Cancel = True
      Caption = #21024#38500
      Enabled = False
      TabOrder = 0
      OnClick = BitBtn1Click
      OnMouseDown = BitBtn1MouseDown
      OnMouseUp = BitBtn1MouseUp
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object BitBtn2: TBitBtn
      Left = 122
      Top = 4
      Width = 75
      Height = 25
      Caption = #21462#28040
      TabOrder = 1
      OnClick = BitBtn2Click
      OnMouseDown = BitBtn1MouseDown
      OnMouseUp = BitBtn1MouseUp
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
        33333333333F8888883F33330000324334222222443333388F3833333388F333
        000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
        F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
        223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
        3338888300003AAAAAAA33333333333888888833333333330000333333333333
        333333333333333333FFFFFF000033333333333344444433FFFF333333888888
        00003A444333333A22222438888F333338F3333800003A2243333333A2222438
        F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
        22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
        33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
        3333333333338888883333330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object BitBtn3: TBitBtn
      Left = 212
      Top = 4
      Width = 75
      Height = 25
      Caption = #36864#20986
      TabOrder = 2
      OnMouseDown = BitBtn1MouseDown
      OnMouseUp = BitBtn1MouseUp
      Kind = bkClose
    end
  end
  object DataSource1: TDataSource
    Left = 74
    Top = 96
  end
end
