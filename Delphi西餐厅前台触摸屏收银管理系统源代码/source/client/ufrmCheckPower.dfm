object frmCheckPower: TfrmCheckPower
  Left = 1
  Top = 1
  BorderStyle = bsNone
  ClientHeight = 541
  ClientWidth = 790
  Color = clGradientActiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 33
  object Label1: TLabel
    Left = 8
    Top = 72
    Width = 209
    Height = 48
    AutoSize = False
    Caption = #21592#24037#24037#21495#65306
  end
  object Label2: TLabel
    Left = 8
    Top = 164
    Width = 209
    Height = 48
    AutoSize = False
    Caption = #21592#24037#23494#30721#65306
  end
  object eEmpCd: TEdit
    Left = 224
    Top = 68
    Width = 233
    Height = 41
    MaxLength = 4
    TabOrder = 0
  end
  object eEmpPassword: TEdit
    Tag = 1
    Left = 224
    Top = 156
    Width = 233
    Height = 41
    MaxLength = 4
    PasswordChar = '*'
    TabOrder = 1
  end
  object bbtnConfirm: TBitBtn
    Left = 500
    Top = 388
    Width = 120
    Height = 50
    Caption = #30830#23450
    TabOrder = 2
    OnClick = bbtnConfirmClick
  end
  object bbtnBack: TBitBtn
    Left = 628
    Top = 388
    Width = 120
    Height = 50
    Caption = #36820#22238
    TabOrder = 3
    OnClick = bbtnBackClick
  end
  object btnNum0: TdxfColorButton
    Left = 512
    Top = 268
    Width = 60
    Height = 60
    Caption.Strings = (
      '0')
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnNum1: TdxfColorButton
    Tag = 1
    Left = 512
    Top = 196
    Width = 60
    Height = 60
    Caption.Strings = (
      '1')
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnNum2: TdxfColorButton
    Tag = 2
    Left = 588
    Top = 196
    Width = 60
    Height = 60
    Caption.Strings = (
      '2')
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnNum3: TdxfColorButton
    Tag = 3
    Left = 665
    Top = 192
    Width = 60
    Height = 60
    Caption.Strings = (
      '3')
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnNum4: TdxfColorButton
    Tag = 4
    Left = 512
    Top = 124
    Width = 60
    Height = 60
    Caption.Strings = (
      '4')
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnNum5: TdxfColorButton
    Tag = 5
    Left = 588
    Top = 124
    Width = 60
    Height = 60
    Caption.Strings = (
      '5')
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnNum6: TdxfColorButton
    Tag = 6
    Left = 665
    Top = 124
    Width = 60
    Height = 60
    Caption.Strings = (
      '6')
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnNum7: TdxfColorButton
    Tag = 7
    Left = 512
    Top = 52
    Width = 60
    Height = 60
    Caption.Strings = (
      '7')
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnNum8: TdxfColorButton
    Tag = 8
    Left = 588
    Top = 52
    Width = 60
    Height = 60
    Caption.Strings = (
      '8')
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnNum9: TdxfColorButton
    Tag = 9
    Left = 665
    Top = 52
    Width = 60
    Height = 60
    Caption.Strings = (
      '9')
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnModify: TdxfColorButton
    Tag = 11
    Left = 588
    Top = 268
    Width = 60
    Height = 60
    Caption.Strings = (
      #20462#25913)
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnClear: TdxfColorButton
    Tag = 12
    Left = 665
    Top = 264
    Width = 60
    Height = 60
    Caption.Strings = (
      #28165#38500)
    Color = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
end
