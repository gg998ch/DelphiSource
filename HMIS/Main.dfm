object F_Main: TF_Main
  Left = 187
  Top = 108
  Width = 598
  Height = 419
  Hint = #21033#29992#24038#36793#21487#20197#24555#36895#23548#33322#20351#29992#21307#38498#20449#24687#31995#32479#30340#30456#24212#21151#33021
  Caption = #21307#38498#20449#24687#31995#32479
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 331
    Top = 183
    Width = 210
    Height = 29
    Caption = #21307#38498#20449#24687#31995#32479'  '
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = #26999#20307'_GB2312'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 227
    Top = 223
    Width = 335
    Height = 33
    Caption = 'Hospital Infomation Software'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 187
    Top = 271
    Width = 210
    Height = 29
    Caption = #21452#36194#31185#25216#22312#32447#65306
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = #26999#20307'_GB2312'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 374
    Top = 266
    Width = 277
    Height = 33
    Cursor = crHandPoint
    Caption = 'http://zgc123.icpcn.com '
    DragCursor = crDefault
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Times New Roman'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = Label4Click
    OnMouseMove = msmv
  end
  object mxLBar: TmxOutlookBarPro
    Left = 0
    Top = 44
    Width = 177
    Height = 329
    Background.AlphaBlend = 255
    Background.Color = clWhite
    Background.Gradient.BeginColor = 15310715
    Background.Gradient.EndColor = 14055268
    Background.Style = btGradient
    BevelOuter = bvLowered
    Border.Bottom = 5
    Border.Left = 5
    Border.Right = 5
    Border.Separator = 5
    Border.Top = 5
    BorderStyle = bsNone
    CommonStyle = True
    CloseButton.Caption = 'Favorites'
    CloseButton.Font.Charset = DEFAULT_CHARSET
    CloseButton.Font.Color = clWindowText
    CloseButton.Font.Height = -11
    CloseButton.Font.Name = 'MS Sans Serif'
    CloseButton.Font.Style = []
    CloseButton.Height = 22
    CloseButton.ImageIndex = -1
    CloseButton.Margin = 4
    CloseButton.Transparent = False
    Headers = <
      item
        Background.AlphaBlend = 50
        Background.Color = clWhite
        Background.Gradient.BeginColor = clBtnFace
        Background.Style = btTransparent
        Glyph.Position = gpTopRight
        Images.Small = ImageList5
        Buttons = <
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 0
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #38376#35786#25346#21495#31995#32479
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 0
            Name = 'mxButton1'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders0Buttons0Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 1
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #38376#35786#21010#20215#25910#36153#21462#33647
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 1
            Name = 'mxButton2'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders0Buttons1Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 2
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #38376#35786#25346#21495#31867#21035#32500#25252
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 2
            Name = 'mxButton3'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders0Buttons2Click
          end>
        BiDiMode = bdLeftToRight
        Caption = #38376#35786#31649#29702
        FirstButtonTop = 10
        HeaderIndex = 0
        HeaderState = hsClosed
        Settings.ButtonUp.AlphaBlend = 255
        Settings.ButtonUp.Gradient.BeginColor = clBtnFace
        Settings.ButtonDown.AlphaBlend = 255
        Settings.ButtonDown.Gradient.BeginColor = clBtnFace
        Settings.ButtonFocused.AlphaBlend = 255
        Settings.ButtonFocused.Gradient.BeginColor = clBtnFace
        Settings.ButtonDisabled.AlphaBlend = 255
        Settings.ButtonDisabled.Gradient.BeginColor = clBtnFace
        Settings.ButtonFont.Charset = DEFAULT_CHARSET
        Settings.ButtonFont.Color = clWindowText
        Settings.ButtonFont.Height = -11
        Settings.ButtonFont.Name = 'MS Sans Serif'
        Settings.ButtonFont.Style = []
        Settings.ButtonHighlightFont.Charset = DEFAULT_CHARSET
        Settings.ButtonHighlightFont.Color = clWindowText
        Settings.ButtonHighlightFont.Height = -11
        Settings.ButtonHighlightFont.Name = 'MS Sans Serif'
        Settings.ButtonHighlightFont.Style = []
        Settings.ButtonStyle = bsLarge
        Settings.ButtonView = bvNormal
        Settings.ExplorerAddOn = 12
        Settings.Font.Charset = DEFAULT_CHARSET
        Settings.Font.Color = clWindowText
        Settings.Font.Height = -11
        Settings.Font.Name = 'MS Sans Serif'
        Settings.Font.Style = []
        Settings.HighlightFont.Charset = DEFAULT_CHARSET
        Settings.HighlightFont.Color = clWindowText
        Settings.HighlightFont.Height = -11
        Settings.HighlightFont.Name = 'MS Sans Serif'
        Settings.HighlightFont.Style = []
        Settings.Height = 22
        Settings.Layout = glGlyphRight
        Settings.LargeWidth = 60
        Settings.LargeHeight = 60
        Settings.PicLabDistance = 8
        Settings.StatusButton.ArrowColor = clBlack
        Settings.StatusButton.Background = clWhite
        Settings.StatusButton.BorderColor = clGray
        Settings.SmallHeight = 20
        Settings.XPColors.BorderColor = clNavy
        Settings.XPColors.Background = 14199984
        Settings.XPColors.PressedBackground = 13076383
        Settings.XPColors.UseShadow = True
        Settings.XPColors.ShadowColor = clBlack
        ImageIndex = 0
        Name = 'mxH_Clinical'
        Options = [hoButtonDown, hoDrawBorder, hoRoundedHeader, hoShowStatusButton]
        Opened = False
      end
      item
        Background.AlphaBlend = 50
        Background.Color = clWhite
        Background.Gradient.BeginColor = clBtnFace
        Background.Style = btTransparent
        Buttons = <
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 0
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #33647#21697#20837#24211
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 3
            Name = 'mxButton1'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders1Buttons0Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 1
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #33647#21697#20986#24211
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 4
            Name = 'mxButton2'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders1Buttons1Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 2
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #33647#21697#24211#23384
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 5
            Name = 'mxButton3'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders1Buttons2Click
          end>
        BiDiMode = bdLeftToRight
        Caption = #33647#21697#31649#29702
        FirstButtonTop = 10
        HeaderIndex = 1
        HeaderState = hsClosed
        Settings.ButtonUp.AlphaBlend = 255
        Settings.ButtonUp.Gradient.BeginColor = clBtnFace
        Settings.ButtonDown.AlphaBlend = 255
        Settings.ButtonDown.Gradient.BeginColor = clBtnFace
        Settings.ButtonFocused.AlphaBlend = 255
        Settings.ButtonFocused.Gradient.BeginColor = clBtnFace
        Settings.ButtonDisabled.AlphaBlend = 255
        Settings.ButtonDisabled.Gradient.BeginColor = clBtnFace
        Settings.ButtonFont.Charset = DEFAULT_CHARSET
        Settings.ButtonFont.Color = clWindowText
        Settings.ButtonFont.Height = -11
        Settings.ButtonFont.Name = 'MS Sans Serif'
        Settings.ButtonFont.Style = []
        Settings.ButtonHighlightFont.Charset = DEFAULT_CHARSET
        Settings.ButtonHighlightFont.Color = clWindowText
        Settings.ButtonHighlightFont.Height = -11
        Settings.ButtonHighlightFont.Name = 'MS Sans Serif'
        Settings.ButtonHighlightFont.Style = []
        Settings.ButtonStyle = bsLarge
        Settings.ButtonView = bvNormal
        Settings.ExplorerAddOn = 12
        Settings.Font.Charset = DEFAULT_CHARSET
        Settings.Font.Color = clWindowText
        Settings.Font.Height = -11
        Settings.Font.Name = 'MS Sans Serif'
        Settings.Font.Style = []
        Settings.HighlightFont.Charset = DEFAULT_CHARSET
        Settings.HighlightFont.Color = clWindowText
        Settings.HighlightFont.Height = -11
        Settings.HighlightFont.Name = 'MS Sans Serif'
        Settings.HighlightFont.Style = []
        Settings.Height = 22
        Settings.LargeWidth = 60
        Settings.LargeHeight = 60
        Settings.PicLabDistance = 8
        Settings.StatusButton.ArrowColor = clBlack
        Settings.StatusButton.Background = clWhite
        Settings.StatusButton.BorderColor = clGray
        Settings.SmallHeight = 20
        Settings.XPColors.BorderColor = clNavy
        Settings.XPColors.Background = 14199984
        Settings.XPColors.PressedBackground = 13076383
        Settings.XPColors.UseShadow = True
        Settings.XPColors.ShadowColor = clBlack
        ImageIndex = 1
        Name = 'mxH_Physic'
        Options = [hoButtonDown, hoDrawBorder, hoRoundedHeader, hoShowStatusButton]
        Opened = False
      end
      item
        Background.AlphaBlend = 50
        Background.Color = clWhite
        Background.Gradient.BeginColor = clBtnFace
        Background.Style = btTransparent
        Buttons = <
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 0
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #20837#38498#30331#35760
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 6
            Name = 'mxButton1'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders2Buttons0Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 1
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #20132#39044#20184#27454
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 7
            Name = 'mxButton2'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders2Buttons1Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 2
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #20303#38498#21010#20215#25910#36153#21462#33647
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 8
            Name = 'mxButton3'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders2Buttons2Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 3
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #20986#38498#32467#31639
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 9
            Name = 'mxButton4'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders2Buttons3Click
          end>
        BiDiMode = bdLeftToRight
        Caption = #20303#38498#31649#29702
        FirstButtonTop = 10
        HeaderIndex = 2
        Settings.ButtonUp.AlphaBlend = 255
        Settings.ButtonUp.Gradient.BeginColor = clBtnFace
        Settings.ButtonDown.AlphaBlend = 255
        Settings.ButtonDown.Gradient.BeginColor = clBtnFace
        Settings.ButtonFocused.AlphaBlend = 255
        Settings.ButtonFocused.Gradient.BeginColor = clBtnFace
        Settings.ButtonDisabled.AlphaBlend = 255
        Settings.ButtonDisabled.Gradient.BeginColor = clBtnFace
        Settings.ButtonFont.Charset = DEFAULT_CHARSET
        Settings.ButtonFont.Color = clWindowText
        Settings.ButtonFont.Height = -11
        Settings.ButtonFont.Name = 'MS Sans Serif'
        Settings.ButtonFont.Style = []
        Settings.ButtonHighlightFont.Charset = DEFAULT_CHARSET
        Settings.ButtonHighlightFont.Color = clWindowText
        Settings.ButtonHighlightFont.Height = -11
        Settings.ButtonHighlightFont.Name = 'MS Sans Serif'
        Settings.ButtonHighlightFont.Style = []
        Settings.ButtonStyle = bsLarge
        Settings.ButtonView = bvNormal
        Settings.ExplorerAddOn = 12
        Settings.Font.Charset = DEFAULT_CHARSET
        Settings.Font.Color = clWindowText
        Settings.Font.Height = -11
        Settings.Font.Name = 'MS Sans Serif'
        Settings.Font.Style = []
        Settings.HighlightFont.Charset = DEFAULT_CHARSET
        Settings.HighlightFont.Color = clWindowText
        Settings.HighlightFont.Height = -11
        Settings.HighlightFont.Name = 'MS Sans Serif'
        Settings.HighlightFont.Style = []
        Settings.Height = 22
        Settings.LargeWidth = 60
        Settings.LargeHeight = 60
        Settings.PicLabDistance = 8
        Settings.StatusButton.ArrowColor = clBlack
        Settings.StatusButton.Background = clWhite
        Settings.StatusButton.BorderColor = clGray
        Settings.SmallHeight = 20
        Settings.XPColors.BorderColor = clNavy
        Settings.XPColors.Background = 14199984
        Settings.XPColors.PressedBackground = 13076383
        Settings.XPColors.UseShadow = True
        Settings.XPColors.ShadowColor = clBlack
        ImageIndex = 2
        Name = 'mxHeader3'
        Options = [hoButtonDown, hoDrawBorder, hoRoundedHeader, hoShowStatusButton]
        Opened = True
      end
      item
        Background.AlphaBlend = 50
        Background.Color = clWhite
        Background.Gradient.BeginColor = clBtnFace
        Background.Style = btTransparent
        Buttons = <
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 0
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #21307#21153#20154#21592#30331#35760
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = -1
            Name = 'mxButton1'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders3Buttons0Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 1
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #37096#38376#32500#25252
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = -1
            Name = 'mxButton2'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders3Buttons1Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 2
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #32844#21153#32500#25252
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = -1
            Name = 'mxButton3'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders3Buttons2Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 3
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #20540#29677#20154#21592#31649#29702
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = -1
            Name = 'mxButton4'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders3Buttons3Click
          end>
        BiDiMode = bdLeftToRight
        Caption = #21307#21153#20154#21592#31649#29702
        FirstButtonTop = 10
        HeaderIndex = 3
        Settings.ButtonUp.AlphaBlend = 255
        Settings.ButtonUp.Gradient.BeginColor = clBtnFace
        Settings.ButtonDown.AlphaBlend = 255
        Settings.ButtonDown.Gradient.BeginColor = clBtnFace
        Settings.ButtonFocused.AlphaBlend = 255
        Settings.ButtonFocused.Gradient.BeginColor = clBtnFace
        Settings.ButtonDisabled.AlphaBlend = 255
        Settings.ButtonDisabled.Gradient.BeginColor = clBtnFace
        Settings.ButtonFont.Charset = DEFAULT_CHARSET
        Settings.ButtonFont.Color = clWindowText
        Settings.ButtonFont.Height = -11
        Settings.ButtonFont.Name = 'MS Sans Serif'
        Settings.ButtonFont.Style = []
        Settings.ButtonHighlightFont.Charset = DEFAULT_CHARSET
        Settings.ButtonHighlightFont.Color = clWindowText
        Settings.ButtonHighlightFont.Height = -11
        Settings.ButtonHighlightFont.Name = 'MS Sans Serif'
        Settings.ButtonHighlightFont.Style = []
        Settings.ButtonStyle = bsLarge
        Settings.ButtonView = bvNormal
        Settings.ExplorerAddOn = 12
        Settings.Font.Charset = DEFAULT_CHARSET
        Settings.Font.Color = clWindowText
        Settings.Font.Height = -11
        Settings.Font.Name = 'MS Sans Serif'
        Settings.Font.Style = []
        Settings.HighlightFont.Charset = DEFAULT_CHARSET
        Settings.HighlightFont.Color = clWindowText
        Settings.HighlightFont.Height = -11
        Settings.HighlightFont.Name = 'MS Sans Serif'
        Settings.HighlightFont.Style = []
        Settings.Height = 22
        Settings.LargeWidth = 60
        Settings.LargeHeight = 60
        Settings.PicLabDistance = 8
        Settings.StatusButton.ArrowColor = clBlack
        Settings.StatusButton.Background = clWhite
        Settings.StatusButton.BorderColor = clGray
        Settings.SmallHeight = 20
        Settings.XPColors.BorderColor = clNavy
        Settings.XPColors.Background = 14199984
        Settings.XPColors.PressedBackground = 13076383
        Settings.XPColors.UseShadow = True
        Settings.XPColors.ShadowColor = clBlack
        ImageIndex = 3
        Name = 'mxH_Person'
        Options = [hoButtonDown, hoDrawBorder, hoRoundedHeader, hoShowStatusButton]
        Opened = True
      end
      item
        Background.AlphaBlend = 50
        Background.Color = clWhite
        Background.Gradient.BeginColor = clBtnFace
        Background.Style = btTransparent
        Buttons = <
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 0
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #33647#21697#20998#31867#31649#29702
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = -1
            Name = 'mxButton1'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders4Buttons0Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 1
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #33647#21697#31181#31867#32500#25252
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = -1
            Name = 'mxButton2'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders4Buttons1Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 2
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #27835#30103#31181#31867#32500#25252
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = -1
            Name = 'mxButton3'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders4Buttons2Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 3
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #35745#37327#21333#20301#32500#25252
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = -1
            Name = 'mxButton4'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders4Buttons3Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 4
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #33647#21697#20844#21496#32500#25252
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = -1
            Name = 'mxButton5'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders4Buttons4Click
          end>
        BiDiMode = bdLeftToRight
        Caption = #36741#21161#36164#26009#31649#29702
        FirstButtonTop = 10
        HeaderIndex = 4
        Settings.ButtonUp.AlphaBlend = 255
        Settings.ButtonUp.Gradient.BeginColor = clBtnFace
        Settings.ButtonDown.AlphaBlend = 255
        Settings.ButtonDown.Gradient.BeginColor = clBtnFace
        Settings.ButtonFocused.AlphaBlend = 255
        Settings.ButtonFocused.Gradient.BeginColor = clBtnFace
        Settings.ButtonDisabled.AlphaBlend = 255
        Settings.ButtonDisabled.Gradient.BeginColor = clBtnFace
        Settings.ButtonFont.Charset = DEFAULT_CHARSET
        Settings.ButtonFont.Color = clWindowText
        Settings.ButtonFont.Height = -11
        Settings.ButtonFont.Name = 'MS Sans Serif'
        Settings.ButtonFont.Style = []
        Settings.ButtonHighlightFont.Charset = DEFAULT_CHARSET
        Settings.ButtonHighlightFont.Color = clWindowText
        Settings.ButtonHighlightFont.Height = -11
        Settings.ButtonHighlightFont.Name = 'MS Sans Serif'
        Settings.ButtonHighlightFont.Style = []
        Settings.ButtonStyle = bsLarge
        Settings.ButtonView = bvNormal
        Settings.ExplorerAddOn = 12
        Settings.Font.Charset = DEFAULT_CHARSET
        Settings.Font.Color = clWindowText
        Settings.Font.Height = -11
        Settings.Font.Name = 'MS Sans Serif'
        Settings.Font.Style = []
        Settings.HighlightFont.Charset = DEFAULT_CHARSET
        Settings.HighlightFont.Color = clWindowText
        Settings.HighlightFont.Height = -11
        Settings.HighlightFont.Name = 'MS Sans Serif'
        Settings.HighlightFont.Style = []
        Settings.Height = 22
        Settings.LargeWidth = 60
        Settings.LargeHeight = 60
        Settings.PicLabDistance = 8
        Settings.StatusButton.ArrowColor = clBlack
        Settings.StatusButton.Background = clWhite
        Settings.StatusButton.BorderColor = clGray
        Settings.SmallHeight = 20
        Settings.XPColors.BorderColor = clNavy
        Settings.XPColors.Background = 14199984
        Settings.XPColors.PressedBackground = 13076383
        Settings.XPColors.UseShadow = True
        Settings.XPColors.ShadowColor = clBlack
        ImageIndex = 4
        Name = 'mxH_Assis'
        Options = [hoButtonDown, hoDrawBorder, hoRoundedHeader, hoShowStatusButton]
        Opened = True
      end
      item
        Background.AlphaBlend = 50
        Background.Color = clWhite
        Background.Gradient.BeginColor = clBtnFace
        Background.Style = btTransparent
        Images.Small = ImageList5
        Buttons = <
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 0
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #31995#32479#31561#24453
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 19
            Name = 'mxButton5'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders5Buttons0Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 1
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #29992#25143#27880#20876
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 20
            Name = 'mxButton1'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders5Buttons1Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 2
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #20462#25913#23494#30721
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 21
            Name = 'mxButton2'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders5Buttons2Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 3
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #25968#25454#22791#20221
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 22
            Name = 'mxButton3'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders5Buttons3Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 4
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #25968#25454#36824#21407
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 23
            Name = 'mxButton4'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders5Buttons4Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 5
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #35745#31639#22120
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 24
            Name = 'mxButton6'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders5Buttons5Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 6
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #26412#38498#20027#39029
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 25
            Name = 'mxButton7'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders5Buttons6Click
          end
          item
            AutoSize = True
            AllowGrayed = False
            ButtonIndex = 7
            ButtonStyle = bsLarge
            ButtonView = bvNormal
            BiDiMode = bdLeftToRight
            Checked = False
            Caption = #36864#20986#31995#32479
            Color = clBtnFace
            CheckState = cbUnchecked
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            HighlightFont.Charset = DEFAULT_CHARSET
            HighlightFont.Color = clWindowText
            HighlightFont.Height = -11
            HighlightFont.Name = 'MS Sans Serif'
            HighlightFont.Style = []
            HelpContext = 0
            ImageIndex = 26
            Name = 'mxButton8'
            ParentBiDiMode = False
            Transparent = True
            Options = [boAutoWidthLabel, boUnderlineFont]
            Visible = True
            OnClick = mxLBarHeaders5Buttons7Click
          end>
        BiDiMode = bdLeftToRight
        Caption = #31995#32479#35774#32622
        FirstButtonTop = 10
        HeaderIndex = 5
        Settings.ButtonUp.AlphaBlend = 255
        Settings.ButtonUp.Gradient.BeginColor = clBtnFace
        Settings.ButtonDown.AlphaBlend = 255
        Settings.ButtonDown.Gradient.BeginColor = clBtnFace
        Settings.ButtonFocused.AlphaBlend = 255
        Settings.ButtonFocused.Gradient.BeginColor = clBtnFace
        Settings.ButtonDisabled.AlphaBlend = 255
        Settings.ButtonDisabled.Gradient.BeginColor = clBtnFace
        Settings.ButtonFont.Charset = DEFAULT_CHARSET
        Settings.ButtonFont.Color = clWindowText
        Settings.ButtonFont.Height = -11
        Settings.ButtonFont.Name = 'MS Sans Serif'
        Settings.ButtonFont.Style = []
        Settings.ButtonHighlightFont.Charset = DEFAULT_CHARSET
        Settings.ButtonHighlightFont.Color = clWindowText
        Settings.ButtonHighlightFont.Height = -11
        Settings.ButtonHighlightFont.Name = 'MS Sans Serif'
        Settings.ButtonHighlightFont.Style = []
        Settings.ButtonStyle = bsLarge
        Settings.ButtonView = bvNormal
        Settings.ExplorerAddOn = 12
        Settings.Font.Charset = DEFAULT_CHARSET
        Settings.Font.Color = clWindowText
        Settings.Font.Height = -11
        Settings.Font.Name = 'MS Sans Serif'
        Settings.Font.Style = []
        Settings.HighlightFont.Charset = DEFAULT_CHARSET
        Settings.HighlightFont.Color = clWindowText
        Settings.HighlightFont.Height = -11
        Settings.HighlightFont.Name = 'MS Sans Serif'
        Settings.HighlightFont.Style = []
        Settings.Height = 22
        Settings.LargeWidth = 60
        Settings.LargeHeight = 60
        Settings.PicLabDistance = 8
        Settings.StatusButton.ArrowColor = clBlack
        Settings.StatusButton.Background = clWhite
        Settings.StatusButton.BorderColor = clGray
        Settings.SmallHeight = 20
        Settings.XPColors.BorderColor = clNavy
        Settings.XPColors.Background = 14199984
        Settings.XPColors.PressedBackground = 13076383
        Settings.XPColors.UseShadow = True
        Settings.XPColors.ShadowColor = clBlack
        ImageIndex = 5
        Name = 'mxH_System'
        Options = [hoButtonDown, hoDrawBorder, hoRoundedHeader, hoShowStatusButton]
        Opened = True
      end>
    HeaderImages.Normal = ImageList4
    InplaceEditor.Alignment = taLeftJustify
    InplaceEditor.BorderColor = clBtnShadow
    InplaceEditor.Flat = True
    InplaceEditor.ShowBorder = True
    InplaceEditor.Font.Charset = DEFAULT_CHARSET
    InplaceEditor.Font.Color = clWindowText
    InplaceEditor.Font.Height = -11
    InplaceEditor.Font.Name = 'MS Sans Serif'
    InplaceEditor.Font.Style = []
    InplaceEditor.WordWrap = True
    Settings.Alignment = taLeftJustify
    Settings.ButtonUp.AlphaBlend = 255
    Settings.ButtonUp.Color = 13393454
    Settings.ButtonUp.Gradient.BeginColor = 10437638
    Settings.ButtonUp.Gradient.EndColor = 13393454
    Settings.ButtonDown.AlphaBlend = 255
    Settings.ButtonDown.Color = 10437638
    Settings.ButtonDown.Gradient.BeginColor = 10437638
    Settings.ButtonDown.Gradient.EndColor = 13393454
    Settings.ButtonFocused.AlphaBlend = 255
    Settings.ButtonFocused.Color = 10437638
    Settings.ButtonFocused.Gradient.BeginColor = 10437638
    Settings.ButtonFocused.Gradient.EndColor = 13393454
    Settings.ButtonDisabled.AlphaBlend = 255
    Settings.ButtonDisabled.Color = 10437638
    Settings.ButtonDisabled.Gradient.BeginColor = 10437638
    Settings.ButtonDisabled.Gradient.EndColor = 13393454
    Settings.ButtonFont.Charset = DEFAULT_CHARSET
    Settings.ButtonFont.Color = clWindowText
    Settings.ButtonFont.Height = -11
    Settings.ButtonFont.Name = 'MS Sans Serif'
    Settings.ButtonFont.Style = []
    Settings.ButtonHighlightFont.Charset = DEFAULT_CHARSET
    Settings.ButtonHighlightFont.Color = clWindowText
    Settings.ButtonHighlightFont.Height = -11
    Settings.ButtonHighlightFont.Name = 'MS Sans Serif'
    Settings.ButtonHighlightFont.Style = []
    Settings.ButtonStyle = bsSmall
    Settings.ButtonView = bvExplorer
    Settings.CaptionStyle = csCustomDraw
    Settings.CaptionPen.Color = clBtnFace
    Settings.Distance = 0
    Settings.ExplorerAddOn = 15
    Settings.Font.Charset = DEFAULT_CHARSET
    Settings.Font.Color = clWhite
    Settings.Font.Height = -11
    Settings.Font.Name = 'MS Sans Serif'
    Settings.Font.Style = [fsBold]
    Settings.HeaderPen.Color = clGray
    Settings.HighlightFont.Charset = DEFAULT_CHARSET
    Settings.HighlightFont.Color = clWhite
    Settings.HighlightFont.Height = -11
    Settings.HighlightFont.Name = 'MS Sans Serif'
    Settings.HighlightFont.Style = [fsBold]
    Settings.Height = 25
    Settings.LargeWidth = 60
    Settings.LargeHeight = 60
    Settings.PicLabDistance = 3
    Settings.StatusButton.ArrowColor = 16775639
    Settings.StatusButton.Background = clWhite
    Settings.StatusButton.BorderColor = 15373153
    Settings.StatusButton.Transparent = True
    Settings.SmallHeight = 30
    Settings.XPColors.BorderColor = clNavy
    Settings.XPColors.Background = 14199984
    Settings.XPColors.PressedBackground = 13076383
    Settings.XPColors.UseShadow = True
    Settings.XPColors.ShadowColor = clBlack
    Options = [boAcceptOLEDrop, boAutoScroll, boAutoChangeHeader, boFocusOnMouseEnter, boHeaderFrame, boInternalDrop]
    Version = '2.13'
    ViewStyle = vsExplorerBar
    Align = alLeft
    TabStop = True
    TabOrder = 0
    AlignInfo = 'alLeft'
    ActiveIndex = 5
  end
  object CoolBar1: TCoolBar
    Left = 0
    Top = 0
    Width = 651
    Height = 44
    Bands = <
      item
        Control = ToolBar2
        ImageIndex = -1
        MinHeight = 38
        Width = 647
      end>
    Color = clSkyBlue
    ParentColor = False
    object ToolBar2: TToolBar
      Left = 9
      Top = 0
      Width = 634
      Height = 38
      Align = alNone
      ButtonHeight = 36
      ButtonWidth = 78
      Caption = 'ToolBar2'
      Flat = True
      Images = ImageList2
      ShowCaptions = True
      TabOrder = 0
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Hint = #25171#24320#36719#20214#20351#29992#24110#21161#25991#20214
        Caption = #24110#21161#25991#20214'(&F)'
        ImageIndex = 0
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton1Click
      end
      object ToolButton2: TToolButton
        Left = 78
        Top = 0
        Hint = #36719#20214#29256#26412#21644#24320#21457#21830
        Caption = #20851#20110'(&A)'
        ImageIndex = 1
        OnClick = ToolButton2Click
      end
      object ToolButton3: TToolButton
        Left = 156
        Top = 0
        Hint = #36864#20986#24212#29992#31243#24207
        Caption = #36864#20986'(&Q)'
        ImageIndex = 2
        OnClick = mxLBarHeaders5Buttons7Click
      end
      object ToolButton4: TToolButton
        Left = 234
        Top = 0
        Width = 8
        Caption = 'ToolButton4'
        ImageIndex = 3
        Style = tbsSeparator
      end
      object ToolButton5: TToolButton
        Left = 242
        Top = 0
        Hint = #36827#20837#38145#23450#26412#31995#32479#29366#24577#65292#37325#26032#36827#20837#31995#32479#26102#38656#35201#23494#30721
        Caption = #31995#32479#31561#24453'(&W)'
        ImageIndex = 3
        OnClick = mxLBarHeaders5Buttons0Click
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 373
    Width = 651
    Height = 19
    AutoHint = True
    Color = clSkyBlue
    Panels = <
      item
        Width = 300
      end
      item
        Style = psOwnerDraw
        Width = 250
      end
      item
        Width = 50
      end>
    SimplePanel = False
    OnDrawPanel = StatusBar1DrawPanel
  end
  object ImageList1: TImageList
    BkColor = clSkyBlue
    Masked = False
    Left = 264
    Top = 56
    Bitmap = {
      494C010101000400040010001000A6CAF000FF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001001000000000000008
      0000000000000000000000000000000000003E530000000000403E5300000000
      0000000000003E530040000000003E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E533E530040000000000000007C
      0000007C00000000000000403E533E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E533E5300000000007CF75E3E53
      00003E53F75E007C000000003E533E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E53EF3D0000007CF75E00003E53
      3E533E530000F75E007C0000EF3D3E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E530000007C007C3E533E530000
      3E533E533E533E53007C007C00003E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E530000007C00003E533E533E53
      00003E533E5300000000007C00003E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E530000007C007C3E533E533E53
      00003E533E533E53007C007C00003E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E53EF3D0000007CF75E00003E53
      00003E530000F75E007C0000EF3D3E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E533E5300000000007CF75E3E53
      00003E53F75E007C000000003E533E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000007C007C
      007C007C007C000000000000000000003E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000F75EF75EEF3D000000000000
      0000000000000000F75EEF3DEF3D00003E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000F75EF75EF75EF75EEF3DEF3D
      0000EF3DF75EF75EF75EF75EEF3D00003E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E530000EF3DF75EF75E0000EF3D
      0000EF3D0000F75EF75EEF3D00003E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E533E53EF3D000000003E533E53
      00003E533E5300000000EF3D3E533E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E533E533E533E533E533E530000
      000000003E533E533E533E533E533E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E533E533E533E533E533E533E53
      3E533E533E533E533E533E533E533E533E530000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      028000000000000003800000000000000DE00000000000000EC0000000000000
      0EE0000000000000028000000000000002800000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'db'
    Filter = 'SQL Server 2000 '#25968#25454#24211#25991#20214'|*.db'
    Title = #36824#21407#25968#25454#24211
    Left = 336
    Top = 88
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'db'
    Filter = 'SQL Server 2000 '#25968#25454#24211#25991#20214'|*.db'
    Title = #22791#20221#25968#25454#24211
    Left = 368
    Top = 96
  end
  object Timer_Time: TTimer
    OnTimer = Timer_TimeTimer
    Left = 420
    Top = 88
  end
  object ImageList2: TImageList
    Left = 344
    Top = 8
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001001000000000000018
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF7FEF3D
      007CEF3DFF7F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      1042F702F7020000000000000000000000000000000000000000104218630000
      000000000000000000000000000000000000000000000000E07FFF7FE07F007C
      007C007CE07FFF7FE07F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      1042F702F702F702F70200000000000000000000000018631863104210420000
      E07FE07FE07FE07FE07FE07FE07F1042000000000000E07FFF7FE07FFF7FEF3D
      007CEF3DFF7FE07FFF7FE07F0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      1042F702F702F702F702F702F702000000000000000000001863000010420000
      186318631863186318631863E07F104200000000E07FFF7FE07FFF7FE07FFF7F
      E07FFF7FE07FFF7FE07FFF7FE07F0000000000000000000000001F0000000000
      0000000000000000000000000000000000000000000000000000000000000000
      1042F702F702F702F702F702F702000000000000104218631863104210420000
      186318631863186318631863E07F104200000000FF7FE07FFF7FE07FFF7FE07F
      007CE07FFF7FE07FFF7FE07FFF7F0000000000001F0000001F001F0000001F00
      000000001000000000000000E07F000000000000000000000000000010421042
      1042F702F702F702F702F702F702000000000000000000001863000010420000
      186318631863186318631863E07F10420000FF7FE07FFF7FE07FFF7FE07FFF7F
      007CEF3DE07FFF7FE07FFF7FE07FFF7F00001F00000000000000000000000000
      000000001F001F000000E07FE07F000000000000000000000000000010421042
      1042F702F702F702F702F702F702000000000000104218631863104210420000
      186318631863186318631863E07F10420000E07FFF7FE07FFF7FE07FFF7FE07F
      007C007CFF7FE07FFF7FE07FFF7FE07F00000000000000000000000000000000
      000000001F001F000000E07FE07F000000000000000000000000007C10421042
      1042F7021042F702F702F702F702000000000000000018631863000000000000
      186318631863186318631863E07F10420000FF7FE07FFF7FE07FFF7FE07FFF7F
      E07F007C007CFF7FE07FFF7FE07FFF7F00000000000000000000007C00000000
      00000000000000000000000000000000000000000000005C005C007C007C1042
      1042F7021042F702F702F702F702000000000000104218630000186318631863
      0000E07FE07FE07FE07FE07F000010420000E07FFF7FE07FFF7FEF3DEF3DE07F
      FF7FEF3D007C007CFF7FE07FFF7FE07F00000000007C0000007C007C0000007C
      000000000040000000000000E0030000000000000000007C007C007C007C007C
      1042F702F702F702F702F702F702000000001042186310421863186318631863
      104210421042104210421042104210420000FF7FE07FFF7FE07F007C007CFF7F
      E07FEF3D007C007CE07FFF7FE07FFF7F0000007C000000000000000000000000
      00000000007C007C0000E003E0030000000000000000007C007C007C007C1042
      1042F702F702F702F702F702F702000000000000186310421863000010421863
      1042000010421042104218630000104200000000FF7FE07FFF7F007C007CEF3D
      FF7FEF3D007C007CFF7FE07FFF7F000000000000000000000000000000000000
      00000000007C007C0000E003E003000000000000000000000000007C10421042
      1042F702F702F702F702F702F702000000000000186310420000186300001863
      0000000000000000000018630000000000000000E07FFF7FE07FFF7F007C007C
      007C007C007CFF7FE07FFF7FE07F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000010421042
      1042FF03F702F702F702F702F702000000001042186300001863104210421042
      E07F0000000000000000186300000000000000000000E07FFF7FE07FFF7F007C
      007C007CFF7FE07FFF7FE07F0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000010421042
      104210421042FF03F702F702F702000000000000104210421042104210420000
      E07F00000000000000001863000000000000000000000000E07FFF7FE07FFF7F
      E07FFF7FE07FFF7FE07F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000010421042
      10421042104210421042FF03F702000000000000000000000000000000000000
      00421863000000001863004200000000000000000000000000000000FF7FE07F
      FF7FE07FFF7F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000010421042
      1042104210421042104210421042000000000000000000000000000000000000
      00000042E07FE07F00000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFF7FFBFFF83FFFFFFE1FF001
      E00FF7FFFE07C000C007A57D0600C80080037701FE0180008003A501F801C800
      00017701F80180000001A501F001CC0000017701C00190040001A501C0010000
      00017701C00180018003A501F001907380037F01F8010073C007FF87F8018273
      E00FFFFFF801E607F83FFFFFF801FF0F00000000000000000000000000000000
      000000000000}
  end
  object ImageList4: TImageList
    Height = 24
    Width = 24
    Left = 184
    Top = 64
    Bitmap = {
      494C010106000900040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000004800000001001000000000000036
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000E155E15500000000000000000000000000000000
      00000000E155E155000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000245A2C738666E1550000000000000000000000000000
      0000E155C46AE572015A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A56EA66EA66E00000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000035A707BAE7FC86AE055000000000000000000000000
      025A0777FF7F0677E15500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000836A2F774D770973A56E
      A56EA56E00000000000000000000000000000000000000000000000000000000
      00000000000000000000E155CA6AAD7FAE7FE86EE1550000000000000000235A
      2977FF7F887F6362E15500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000836A757BF97FF17FD27F
      B07F6E7B4C770A73A56EA56EA56E000000000000000000000000000000000000
      000000000000000000000000E1558E7F8B7FAF7F0A73E15500000000245E6D7B
      FF7F887F267BE155000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001642164216421642164216421642
      1642164216421642D17F8F7B4D7B2A77A56EA56EA56E00000000000000000000
      000000000000000000000000E1550C738A7F8B7FAF7F2C77025A235E6E7BFF7F
      8B7F897FA46AE155000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000016429F677E5F5E5B5D573D533D4B
      3D4B3D4B3E4F3742D27FF27FF27FD27FD17FB07F8E7BA56EA56E000000000000
      000000000000000000000000000067628C7F687F8C7FB07F6E7B8F7BFF7FAF7F
      AD7F6A7F225A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000163ADF6F9E677E5F7E5B5E57584B
      C005C005E105010AE005C005C005D17FD17FD27FD27FB07F0A77A46A00000000
      0000000000000000000000000000E2552C77677F697F8C7FB07FD27FB37FB17F
      AF7F0973E1550000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003742DF739E6B9E677E5F7E5B281E
      AF3AAF3A281E210A410E210AC005A005D17FD17FD17F8F7F6E7FC66E00000000
      00000000000000000000000000000000E155687F677F6A7F8C7FAF7FB27FD37F
      B17FE15500000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007942FF77BF6F9E6B9E677E5F7E5B
      5E575E535E4F3842010A810E410AC005C005B17FD17F8E7F907F2A7700000000
      000000000000000000000000E155025AC46E437F447F677F8A7F8D7FB07FB37F
      B27FA866E1550000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007942FF7FDF73BF6F9E6B9E637E5F
      7E5B5E575E5338423D53210AA10E210AC005B17FD17F6E7F8F7F8F7FA46E0000
      00000000000000000000C05545624A7B687F447F427F457F687F8A7F8D7FB07F
      B37FD37F2B73235A000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB42FF7FDF7BDF73BF6F9F6B9E67
      7E5F7E5B7F5738465E57C005C41E8316A001B17FD17F6E7F8F7FD27FE7720000
      000000000000E155025AEC6EB27FAE7F6A7F677F437F437F457F687F8B7F8D7F
      B07FB37FD37F8F7B8666E1550000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DC46FF7FFF7FDF7BDF73BF6F9E6B
      9E637E5FC005E105E109E10D062BC41EC005E105E00580016E7FF37F4C77836A
      00000000E0558862957BF97FD57FB17F8D7F6A7F677F437F437F657F687F8B7F
      8E7FB17FB37FD27FD07F2A77E155000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FD4AFF7FFF7FFF7FDF77DF73BF6F
      BF6BBF678001220EA526293B493B072FC41EC41A421280016E7FD27FD27FC56E
      0000E2553173FB7FFC7FFB7FFA7FD67FD37FB07F8C7F677F437F437F667F897F
      8B7FAE7FB27FD37FD27FD07FAC7FE15500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FD4AFF7FFF7FFF7FFF7FDF77DF73
      9E6B1A5B964E8001020E493F8B474837A31A421280018E7F6E7FD17FF37F2A77
      0000025AE155E155E155E155E155E155E155E1550E6F8E7F657F437F437FA46A
      E155E155E155E155E155E155E155E15500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FD4AFF7FFF7FFF7FFF7FFF7FFF7B
      16421642164216426001020ECC4F8B47210E8001D67FB47FB57FF77FF87FB47F
      A46A000000000000000000000000000000000000E155917F697F667F237F015A
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FD4AFF7FFF7FFF7FFF7FFF7FFF7F
      1642BC3A593EDF73BF6F8001E72EC62A80015077517751773177517752775277
      A56E000000000000000000000000000000000000E155937F8C7F697F257BE155
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB42DF7BDF7BDF7BDF7BDF7BBE77
      1642593EFF7FDF77DF73BF6FE109E1097D5FA56EA56EA56E826A826A836A846A
      836A000000000000000000000000000000000000E155737BB07F8C7F0773E155
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB42BB42BB42BB42BB42BB42BB42
      BB42FF7FFF7FFF7FDF77DF739E6B1A5B964E1642F57FA56E0000000000000000
      0000000000000000000000000000000000000000E1555373D47FAF7FC76EE155
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000A56EF87FF27FFD4A
      FF7FFF7FFF7FFF7FFF7FFF7B1642164216421642A56EA56E0000000000000000
      0000000000000000000000000000000000000000E155E155F87FB27FE155E155
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000A56E7277D37BFD4A
      FF7FFF7FFF7FFF7FFF7FFF7F1642BC3A593E0000000000000000000000000000
      00000000000000000000000000000000000000000000E155FB7FD57FE1550000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A56EA56EBB42
      DF7BDF7BDF7BDF7BDF7BBE771642593E00000000000000000000000000000000
      00000000000000000000000000000000000000000000E155FE7FD87FE1550000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BB42
      BB42BB42BB42BB42BB42BB42BB42000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E1553373EE6EE1550000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000E155E15500000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F439F439F439F439F439F439F439
      F439F439F439F439F439F439F439712D00000000000000000000000000000000
      994EBA4E994A994A994A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F4397D6BDF73BE6FBE6FBE6BBE6B
      BE6BBE6BBE6BBE6BBE6BBE6B7D67712D0000000000000000000000000000BA4E
      BB4A3D533D57FB4EBA4A994A794A794A00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F4397D6BBE6F9E6F9E6F9E6B9E6B
      9E6B9E6B9E6B9E6B9E6B9E6B7D67712D000000000000000000000000BA4EDB4E
      1D4B3E577E5F5D573D531C4F5842374278467846584600000000000000000000
      0000000000001042186318631863186318631863000000001863186318631863
      0000000018631863186318631863186300009901990199019901990199019901
      9901990199019901990199019901990199019901990199019901990199019901
      000000000000000000000000000000000000F4397D6BBE73BE6FBE6FBE6F9E6F
      9E6B9E6B9D6B9D6B9E6B9E6B7D67712D00000000000000000000BA4EFC4E3E4F
      1E4B3E579E675E5F5D573D53363E9231D335153E994678463742374200000000
      0000000000001042000000000000000000000000000000000000000000000000
      0000000000000000000000000000186300009901FF7BDF77DF73DF6FBF6FBF6B
      9F679F639F637F5F7F5B7F5B7F575F575F575F575F575F575F575F575F579901
      000000000000000000000000000000000000163A7D6BDF777F635F575F5B5F57
      5F575F575F575F577E5F9E6B7D67712D0000000000000000DA4E1D535E533E4F
      1D4B5E5B9E6B7E635E5F5D57363E9231B231B3311C4F1C53DB4E994657420000
      0000000000001042000000000000000000000000000000000000000000000000
      0000000000000000000000000000186300009901FF7BFF7BDF77DF73DF73BF6F
      BF6B9F679F639F637F5F7F5B7F5B7F575F575F575F575F575F575F575F579901
      000000000000000000000000000000000000163A9D6FDF779F677F637F637F63
      7F5F7F5F7E5F7F5F7E639E6B7D67712D000000000000DB525D577F575E533E4F
      FD4A5E5BBF6F9E677E635E5B363E9231B231B335FC4E3D533D533D5378460000
      000010001F001F001F001F001F001F001F001F001F0000000000000000000000
      0000000000000000000000000000186300009901FF7FFF7BFF7B534A534A534A
      BF6FBF6BBF67534A534A534A7F5B7F5B7F57534A534A534A5F575F575F579901
      00000000F439F439F439F439F439F439F439163A9D6FDF77BE73BE6FBE6FBE6F
      9E6F9E6B9E6B9E6B9E6BBE6B7D67B33100000000FB527E579F575E575E533E4F
      FD4A5E5FDF77BE6B9E677E6356429231B231B335FC4E3D533D533D5378460000
      000000001F001F001F001F001F001F001F001F001F00007C007C007C007C007C
      007C000000000000000000000000186300009901FF7FFF7FFF7FFF7BDF77DF77
      DF73BF6FBF6BBF679F679F637F5F7F5B7F5B7F575F575F575F575F575F579901
      00000000F4397D6BDF73BE6FBE6FBE6BBE6B37429E73FF7B7F5F5F535F535F53
      5F535F535F535F537E5FBE6F7D67B331000000001C579F5B7F575E575E533E4F
      FD4A7E5FFF7BBF73BE6B9E6756429231B231B335FC4E3D533D533D5378460000
      0000000010001F001F001F0000000000000000000000007C007C007C00000000
      0000000200020002000200020000186300009901FF7FFF7FFF7FC87DC87DC87D
      DF77DF73BF6FF404F404F4049F637F5F7F5F6066606660665F575F575F579901
      00000000F4397D6BBE6F9E6F9E6F9E6B9E6B3742BE73FF7BBF73BF6FBF6FBF6F
      BF6FBE6B9E6B9E6B9E6BBE6F7D6BB331000000001C579F5B7F575E575E533E4F
      FD4A7E5FFF7FDF77BF73BF6B56469231B231B335FC4E3D533D533D5378460000
      0000000000000000000000001863000018630000186310420000000000000000
      0000000000000000000000000000186300009901FF7FFF7FFF7FC87DC87DC87D
      FF7BDF77DF73F404F404F4049F679F639F5F6066606660667F575F575F579901
      00000000F4397D6BBE73BE6FBE6FBE6F9E6F7942BE73FF7FBF73BF6BBF6B9F6B
      9F6B9F6B9F679F679E6BBE739D6BF439000000001C579F5B7F575E575F533E4F
      FE4A7F5FFF7FFF7BDF77BF735746922D9231B331FC4E3D533D533D5378460000
      0000000000000000000018630000186300000000000010420000000200020002
      0002000200020002000200020000186300009901FF7FFF7FFF7FC87DC87DC87D
      FF7BFF7BDF77F404F404F404BF6B9F679F636066606660667F5B7F575F579901
      00000000163A7D6BDF777F635F575F5B5F577942BE77FF7F9F635F535F535F57
      5F535F535F535F537F63DF779E6FF439000000001C579F5B7F577F5317638C72
      6E667D63FF7BFF7BFF7BDF777D6BFB56984A36421C573D533D533D5378460000
      0000000000000000000000001863000000001863000000000000000000000000
      0000000000000000000000000000186300009901FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7BFF7BDF77DF73DF6FBF6FBF6B9F679F639F637F5F7F5B7F5B7F579901
      00000000163A9D6FDF779F677F637F637F63BB42DF77FF7FFF7BDF7BDF77DF77
      DF77DF77DF73DF73DF73BE735B67F439000000001C579F5B7E5B336FC97EA87E
      467AAE76DE7BFF7BFF7BFF7BDF77DF6FBF6B7E635E5F3D573D531D5378460000
      0000000000000000000000001863000000001863000000001863186318630000
      0002000200020002000000000000186300009901FF7FFF7FFF7FD65AD65AD65A
      FF7FFF7FFF7BD65AD65AD65ADF73BF6FBF6BB556B556B5567F5F7F5B7F5B9901
      00000000163A9D6FDF77BE73BE6FBE6FBE6FBB42DF77FF7FFF7FFF7FFF7FFF7B
      FF7BDF7BDF7BFF7BBD735A6BF75E163A000000001D537A632F7B0A7FEA7EC97E
      A87E667ECE7EFF7BFF7BFF7BDF7BDF73BF6F9E677E635E5F3D573D53784A0000
      0000000000000000000000000000186318630000186300001863186318630000
      0000000000000000000000000000186300009901FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7BDF77DF73DF73BF6FBF6B9F679F679F637F5F7F5B9901
      0000000037429E73FF7B7F5F5F535F535F53DC46DF77FF7FFF7FFF7FFF7FFF7F
      FF7BFF7BBE77163A163A163A163A163A00000000F36AEB7EEB7E0C7F0B7FEA7E
      C97EA87E667EEE7EFF7BFF7BFF7BDF77DF73BF6F9E677E637E5BFA565552574E
      0000000000000000000000000000000000001863000000000000186318630000
      0000000000000000000000000000186300009901FF7FFF7FFF7F794E794E794E
      FF7FFF7FFF7FFC01FC01FC01DF77DF77DF736002600260029F679F637F5F9901
      000000003742BE73FF7BBF73BF6FBF6FBF6FDC46DF77FF7FFF7FFF7FFF7FFF7F
      FF7FFF7F9D73163ABC3ABD2E7C2217420000CC7ECB7ECB7EEB7E0C7F0C7F0B7F
      CA7EA97E887E657EF07EFF7BFF7BFF7BDF77BF73BF6B9F67F95E535655520000
      0000000000000000000000001863000000001863000000001863000018631863
      1863000000000000000000000000186300009901FF7FFF7FFF7F794E794E794E
      FF7FFF7FFF7FFC01FC01FC01FF7BDF77DF77600260026002BF6B9F679F639901
      000000007942BE73FF7FBF73BF6BBF6B9F6BFD4ADF7BFF7FFF7FFF7FFF7FFF7F
      FF7FFF7F9D73163A1E3FDE2E1742000000000000CB7ECB7ECB7EEB7E0C7F0C7F
      EB7ECA7EA97E887E657E107FFF7BFF7BFF7BFF77BF73D662305A525600000000
      0000000000000000000018630000186318630000186300000000186318631863
      1863000000000000000000000000186300009901FF7FFF7FFF7F794E794E794E
      FF7FFF7FFF7FFC01FC01FC01FF7FFF7BFF77600260026002BF6FBF6B9F679901
      000000007942BE77FF7F9F635F535F535F57FD4ADF7BFF7FFF7FFF7FFF7FFF7F
      FF7FFF7F9E77163ADC3E174200000000000000000000CB7ECB7EEB7EEC7E0C7F
      0C7FEB7ECA7EA97E877E457EF07EFF7BFF7BDE7BB26A0E5E305A000000000000
      0000000000000000000000000000000000001863000000001863186310000000
      0000000000000000000000000000186300009901FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7BFF7BDF77DF73DF6FBF6FBF6B9901
      00000000BB42DF77FF7FFF7BDF7BDF77DF77FD4ABB42BB42BB42BB42BB42BB42
      BB42BB42BB42163A17420000000000000000000000000000CB7ECB7EEB7EEC7E
      0C7F0B7FEA7EC97EA87E877E457E117F9A776E6A0B620B620000000000000000
      0000000000000000000000000000000000001863000000000000000018630000
      1042104210421042104210421042000000009901FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7BFF7BDF77DF73DF73BF6F9901
      00000000BB42DF77FF7FFF7FFF7FFF7FFF7BFF7BDF7BDF7BFF7BBD735A6BF75E
      163A000000000000000000000000000000000000000000000000CB7ECB7EEB7E
      0C7F0C7F0B7FEA7EC97E887E677E667E677A0A6E0A6E00000000000000000000
      0000000000000000000000000000000000000000000000000000000018630000
      0000000000000000000000000000000000009901FC01FC01FC01FC01FC01FC01
      FC01FC01FC01FC01FC01FC01FC01FC01FC01FC01FC01FC01FC01FC01FC019901
      00000000DC46DF77FF7FFF7FFF7FFF7FFF7FFF7BFF7BBE77163A163A163A163A
      163A0000000000000000000000000000000000000000000000000000CB7ECB7E
      EB7E0C7F0C7F0B7FCA7EA97EA87E267AC7750C7A000000000000000000000000
      0000000000000000000000000000000000000000000000000000000018630000
      0000000000000000000000000000000000009901990199019901990199019901
      9901990199019901990199019901990199019901990199019901990199019901
      00000000DC46DF77FF7FFF7FFF7FFF7FFF7FFF7FFF7F9D73163ABC3ABD2E7C22
      174200000000000000000000000000000000000000000000000000000000CB7E
      CB7EEB7E0C7F0C7FEB7ECA7E2C6E845427650D7A000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000990199019901990199019901
      9901990199019901990199019901990199019901990199019901990199010000
      00000000FD4ADF7BFF7FFF7FFF7FFF7FFF7FFF7FFF7F9D73163A1E3FDE2E1742
      0000000000000000000000000000000000000000000000000000000000000000
      CB7EEB7EEC7E0C7F00000000CF61845427650D7A000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FD4ADF7BFF7FFF7FFF7FFF7FFF7FFF7FFF7F9E77163ADC3E17420000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000CE65845427650D7A000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FD4ABB42BB42BB42BB42BB42BB42BB42BB42BB42163A174200000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000845427650D7A000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000480000000100010000000000600300000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFF9FF9F000000000000FFFFFFF0
      FF0F000000000000C7FFFFF07E0F000000000000C07FFFF03C0F000000000000
      C003FFF8181F00000000000000003FF8001F00000000000000000FFC003F0000
      00000000000007FC003F000000000000000007FE007F000000000000000007F8
      003F000000000000000003F0001F000000000000000003C00007000000000000
      0000018000030000000000000000010000010000000000000000010000010000
      00000000000000FF81FF000000000000000000FF81FF000000000000000000FF
      81FF00000000000000001FFF81FF000000000000E0001FFF81FF000000000000
      E000FFFFC3FF000000000000F001FFFFC3FF000000000000FC03FFFFC3FF0000
      00000000FFFFFFFFE7FF000000000000FFFFFFFF0001FE0FFFFFFFFFFFFFFFFF
      0001FC01FFFFFFFFFFFFFFFF0001F8003FC00000000001FF0001F00007DF9E7C
      000001FF0001E00003DF9E7C000001FF0001C000030000FC0000018000018000
      038000FC000001800001800003800004000001800001800003CA0FFC00000180
      0001800003C40004000001800001800003C943FC00000180000180000383401C
      0000018000018000038481FC0000018000018000010341FC0000018000010000
      030B60FC0000018000038000070480FC000001800007C0000F0340FC00000180
      000FE0001F0140030000018000FFF0003F8000FF0000018000FFF8007F8000FF
      0000018000FFFC007FE000FF8000038001FFFE187FF000FFFFFFFF8003FFFFF8
      7FFE03FFFFFFFF8007FFFFFC7FFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object ImageList5: TImageList
    Left = 184
    Top = 104
    Bitmap = {
      494C01011B001D00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000008000000001001000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000020016005
      A005A00560052001000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000056017801F40400000000000000000000A56EC66EA46A000000000000
      00000000000000000000000000000000000000000000000080058005410AC10E
      C10EC10EC10E400AA005A0050000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000001501B9017701F4040000000000000000A56AD57FB07F097309730973
      C66EA46A000000000000000000000000000000000000A109E109C10EE10EC10E
      C00AC10EC10EE10EE10E000A2001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001501BA015701F304000000000000A56AB47BF37FF27FF37FD27F
      D17FB07F09730973E76E00000000000000000000A1090112E21AC212C10EC00A
      C10AC10EC10EC10EC10EE10E000A800500000000000000000000000000000000
      0000000000000000000000000000000000001405560535011501350135013501
      35011405000000003601BA013501F30400000000A56A5177F57FF27FD27FD27F
      D17FD17FD27FD27F6E7BA56E0000000000000000A109E426E322C21AC10E2C37
      FD77DB73E51AC10EC10EC10EE10E800500000000000000000000000000000000
      000000000000000000000000000000000000970D7E1AFB09B901990199019901
      9901150100000000000057019901F404F3000000A56A0973D57FF27FD27FD27F
      D17FD17FD17FD17F6E7B2A77000000000000C109631E052FE322C1122B33FE7F
      FF7F7353C212C10EC10EC10EE10E410A60050000000000000000000000000000
      000000000000000000000000000000000000980DDF265D1AFB0D1401F4001401
      1401F404000000000000140599013601F3040000A56A8F7B0973F37FD17FD27F
      E105210A210AE0056E7B8F7BC56E00000000C109C52E0533E4262B37FE7BFF7F
      714BC10EC10EC10EC10EC10EC10EA10A60050000000000000000000000000000
      000000000000000000000000000000000000980DFF2AB8117D1ADA0DF3000000
      00000000000000000000000078017701F3040000A56AF27F0973B57BD57FD47F
      D47FD17F210A810E0106B07F2B7700000000010E063706377157FE7BFF7FFF7F
      B86BB867B763B763B863B863C10EC10E80050000000000000000000000000000
      000000000000000000000000000000000000980DFF2A3509770DBF22D90DF300
      00000000000000000000000077017801F3040000A56AF37FD07F097309730973
      0973D67FD27F410A810EB07FB07FA36A000022122B43283BB96FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FC10EC10EA0050000000000000000000000000000
      000000000000000000000000000000000000980DFF2A5609B200F404DF22FA11
      F4000000000000000000F40499015701F3040000A56AF37FF27FF27FF27FD27F
      6D7B0973937B010AA316010AD57FE8720000410E4D4B4B47283BB667FF7FFF7F
      935B2B3F2B3B2B3B2B3B2B3BE216C10E80050000000000000000000000000000
      000000000000000000000000000000000000980DFF2A560900000000F404DF22
      3C161505D300F300F3045701BA011501F3000000A56AF37FF27FF27FD27FD27F
      F27FB07F0973221206276212E96EA66E0000410E2C43935F073B06379563FF7F
      FD774D47E426E326E322E31EE216810A80050000000000000000000000000000
      00000000000000000000000000000000000098111F2B760D000000000000F404
      7D1E7E1ADA0D77057801B9013601150100000000A56AF47FF27FF27FF27FB17F
      B27FB27FC0054A3F48370627C005000000000000C62AB76B705305330637945F
      FF7FFE7F2837E426E322C31A021B010A00000000000000000000000000000000
      000000000000000000000000000000000000760D7D2235090000000000000000
      F404970DFA11B90957011401F304000000000000A46AA56AD37FD37FB07FA56E
      A46AA56AA56EC0058B47C0050000000000000000C62A4E47DA73705306370637
      9563B7670637E42AE4260323A21A010A00000000000000000000000000000000
      000000000000000000000000000000000000760D1405F4000000000000000000
      0000F300F300F404F304F300000000000000000000000000A56AA66EA56E0000
      0000000000000000C005000000000000000000000000A41E704FDB77B5634D4B
      2A43283F293F293F2737C426E10D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000002C432C43B563D96F
      B76B9463925B4C4BC52AC52A0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000C6260A37
      2C432B3FE8328422000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000016421642164216421642
      16421642164216421642164216421642000000000000752D55293425554A3863
      3967396739633867764E13211321542900000000893D574A0000000000000000
      0000000000000000000000000000000000000000000016421642164216421642
      164216421642164216421642164216420000000000001642BF6B7A577B577E5B
      5D535D4F3E4F3E4B3E4F3E4F5E4F164200000000F7399931BA35772D13429752
      5C67FF7BFF7FDE7BDA5AB214D318782D762D6D622376E951594A000000000000
      000000000000000000000000000000000000000000001642BF6B9E637E5F7E5B
      5E575E533E4F3E4B3E4F3E4F5E4F16420000000000001642BF6F354BA81EF136
      86168616CF2A1A473D4B3D4B5E4F164200000000F73999319931772DF33D1321
      D6397C6FFF7FFF7FFB5EB214D318782D752DC97ECA7E2476E951584A00000000
      000000000000000000000000000000000000000000001642BF6F9E677E637E5F
      5E5B5E575E533D4F3D4B3D4B5E4F1642000000000000163ADF737957840E6002
      600260026002A8163C4B3D4B5E4F164200000000F73999319931772D1542F31C
      D318F95EDE77FF7F1C63B214D318782D752D0000CA7ECA7E0372E951594A0000
      00000000000000000000000000000000000000000000163ADF739F6B9E677E63
      7E5F5E5B5E575E533D4F3D4B5E4F1642000000000000163ADF77795B840E6002
      85123747F1366106F2323D4F5E4F164200000000F73999319931762D36463325
      D218744E7A6FFF7F3C67B214D218772D752D00000000CA7EC97E2372E951574A
      00000000000000000000000000000000000000000000163ADF77BF6F9E6BF76A
      7E637E5FB6625E575E533D4F5E4F16420000000000003742FF7B795F820A6002
      6106133F7E5F1747F0365E535E4F164200000000F73999319931772D5846584A
      1642354697523C67BB56F41CF41C782D552D000000000000EA7EC97E046EAB39
      0000F539984EDA529A4E0000000000000000000000003742FF7BBF73BF6FE17C
      B56EB56AE17C5E5B5E575E535E4F16420000000000003742FF7FBD6F7653554F
      354B354B7E637E5F564B5E575E53164200000000F73999319931993199319931
      99319931792D792D993199319931B93555290000000000000000EA7E56775446
      76469E67FF6FFF6FFF6F7D63B95200000000000000003742FF7FDF77BF732F76
      E17CE17C0E727E5F5E5B5E575E5316420000000000007942FF7F975BDF77BE6F
      564F354B354736477D5B7E5B7E57164200000000F7395629762918429A52BA56
      BA56BA569A52BA52BA56BA567A4E9931552900000000000000000000D95AFB52
      DF63FF6BFF6FFF6FFF6FFF77DE7736460000000000007942FF7FFF7BDF77D576
      C07CC07CB46E7E637E5F7E5B7E5716420000000000007942FF7F5147985FDF77
      334761066002820A7E637E5F7F5B164200000000F73936253C67DF7BDF7BDF7B
      DF7BDF7BDF7BDF7BDF7BFF7FFB5E782D55290000000000000000000058469E5B
      7F57DF6BFF6FFF73FF7BFF7FFF7F5B5F0000000000007942FF7FFF7FFF7BE17C
      2F7A2F76E17C9E677E637E5F7F5B1642000000000000BB42FF7F534F61065247
      785BA6166002840E9E679E637E5B164200000000F73956255D6BFF7FDE77DE7B
      DE7BDE7BDE7BDE7BDE7BFF7FFB5E782D552900000000000000000000FB569F57
      3E4BDF67FF6FFF73FF7FFF7FFF77BE6B784A00000000BB42FF7FFF7FFF7F4F7E
      DF77BF732F769F6B9E679E637E5B1642000000000000BB42FF7FFE7BC8226002
      600260026002840EBF6F7C63F856164200000000F73956255D6BBE775B6B5B6B
      5B6B5B6B5B6B5B6B5B6BBD77FC5E782D5529000000000000000000001C579F57
      FD429F5BFF6FFF6FFF77FF77FF73FF6BB84E00000000BB42FF7FFF7FFF7FFF7F
      FF7BDF77BF73BF6FBF6F7C63F8561642000000000000DC46FF7FFF7FDC733043
      C71EA71A3143A81E153A173E173E164200000000F73956255D6BDE7B7B6F7B6F
      7B6F7B6F7B6F7B6F7B6FBD77FC5E782D5529000000000000000000001B57BF5B
      FD423E4FBF63FF6FFF6FFF6FFF6FDE6B994E00000000DC46FF7FFF7FFF7FFF7F
      FF7FFF7BDF779E6B173E173E173E1642000000000000DC46FF7FFF7FFF7FFF7F
      DD77DC73FF7F17573436DD3A9D26183600000000F73956255D6BDE7B7C6F9C73
      9C739C739C739C737C6FDE7BFB5E782D552900000000000000000000994EDF63
      BF635E535E4F9F5FDF67FF6BFF6F7C5F000000000000DC46FF7FFF7FFF7FFF7F
      FF7FFF7FFF7F3C67173EDD3A9D261836000000000000FD4AFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F5C6B173E1F3B593A000000000000F73956255D6BDE775B6B7B6B
      7B6B7B6B7B6B7B6B5B6BBD77FC5E782D55290000000000000000000000001B57
      FF7FDF773E4FFE463E4F9F5BDF677746000000000000FD4AFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F5C6B173E1F3B593A0000000000000000FD4ADF7BDF7BDF7BDF7B
      DF7BDF7BDF7B5C67173E79420000000000000000F73956255D6BFF7FDF7BDF7B
      DF7BDF7BDF7BDF7BDF7BFF7FFB5E782D55290000000000000000000000000000
      FA5EDE6FDF639F5BBF5B7E5BBA4E0000000000000000FD4ADF7BDF7BDF7BDF7B
      DF7BDF7BDF7B5C67173E794200000000000000000000FD4ABB42BB42BB42BB42
      BB42BB42BB42BB42173E0000000000000000000000005525D95A5A6B3A673A67
      3A673A673A673A673A675A6BB956342500000000000000000000000000000000
      0000B94AB94EFB56FB56000000000000000000000000FD4ABB42BB42BB42BB42
      BB42BB42BB42BB42173E00000000000000000000000016421642164216421642
      164216421642164216421642164216420000000000000000000000000000D65A
      000000000000734E734E945200000000000000000000153E153E153E153E153E
      153E153E153E153E153E153E153E174200000000000000000000000000000000
      00000000000000000000000000000000000000000000AC3DBF6B9E637E5F7E5B
      5E575E533E4F3E4B3E4F3E4F5E4F164200000000000000000000D65AD65A7B6F
      B5564A29AD35B5565A6B7C6F734E00000000000000003642BF6B9F639F5F7E5B
      7E575E4F5E4F5E4F5E4F5E4F5E4F153E00000000000000000000140578011501
      00000000000000000000000000000000000000006B62266A0F4E9E677E637E5F
      5E5B5E575E533D4F3D4B3D4B5E4F1642000000000000D65AD65AFF7FFF7F7C6F
      D65A6B31C618C61829251042734E94520000000000003642BF6B9E677E637E5F
      5E575E533E4F3D4B3D4B3D4B3E4F153E0000000000000000F404980199011401
      00000000000000000000000000000000000000000000C97E2572104E9E677E63
      7E5F5E5B5E575E533D4F3D4B5E4F164200009452D65ADE7BFF7FDE7B5A6BD65A
      9452B556734EEF3D4A29C61CC61831460000000000003646BF6FDF6FBF679F63
      9F5F5E5B5E533D4F3D4B3D4B3E4F153E000000000000F4007801990114010000
      00000000000000000000000000000000000000000000163AC97E246E0F4E9E67
      7E637E5F5E5B5E575E533D4F5E4F16420000B656BD77BD773967D75A18633A67
      D65AB5569552B556B55694521042734E0000000000005646DF77945294529452
      94525D5B5E5B5E533E4F3D4B3E4F153E00000000F4007705BA01140100000000
      14053501350135013501350135013501F400000000003742FF7BE97E4B5E143E
      5746F53D5746DA4E5E575E535E4F164200009556F75ED65A18635A6B7B6FDE7B
      DE7B9C735A6BF75EB5569552B55694520000000000005746FF7B29213152045D
      E6281B537E5F5E575E533E4F3E4F153E0000000035051C0E5605000000000000
      5601B9019901B90199019901B9019801F400000000003742FF7FDF77974E984E
      3C5F7E631C57784ADA4E5E575E53164200009452F8625A6B7B6F5A6BBD777B6F
      F65A39677A6F7B6F7B6F5A6B1863B556000000000000784AFF7F4A295076927E
      E4545C5B9F637E5B5E575E535E4F153E0000F300FA15FA11F300000000000000
      14013501350135013601B901B9019801F400000000007942FF7FFF7B784A3C63
      BF6F9F6BFF7B1C5757467E5B7E57164200000000B6567B6F7B6F9C735A6B1863
      775F5967FA5AD75AF75E18633A67F75E000000000000984AFF7F6B2D8D31CF31
      05552F6E1A579F637E5B5E575E53153E000014059E22970D0000000000000000
      000000000000F3047801990177019801F400000000007942FF7FFF7FF53DBF73
      BF73BF6FFF7B7E63F53D7E5F7F5B1642000000000000B6563967F85E1863BD77
      DF7BDE7BBE739C737B6F186395520000000000000000994AFF7FFF7FDF77BE73
      BF6F4F76EC715C677F5F7E5B7E5B153E00001505BE26760D0000000000000000
      00000000F4047801BA01150156019901F40000000000BB42FF7FFF7F784E5C6B
      DF77BF73FF6F3C5F57469E637E5B16420000000000000000B6569C735A6BD65A
      39677B739B737B6F5A6BF85E00000000000000000000BA4AFF7F945294529452
      94529E6B39737D6B9F639F635D5B354200001405BE26B811D300000000000000
      0000F4007801BA013601F30456019901F40000000000BB42FF7FFF7F3B67B956
      5C6BBF733C63984E984A7C63F856164200000000000000000000BF779F6F5D67
      5D677D6B7C6F7B6FB556000000000000000000000000BA4EFF7F2921F75AED61
      282D5C67DF73BF6FBF6F5C63D85213420000F3003B1ABE263505D300D300D300
      3505B909BA0136010000000056019901F40000000000DC46FF7FFF7FFF7F3B67
      784EF53D784AFA5A173E173E173E164200000000000000000000DB5A9F6F7F67
      5F633F5B1F5700000000000000000000000000000000DB4EFF7F8B31B27E0B7E
      06499D6BFF7B7D6717421742174217420000000035059E22DF26D91198111A16
      9E1E1B12350500000000000056019901F40000000000DC46FF7FFF7FFF7FFF7F
      FF7FFF7FFF7F3C67173EDD3A9D26183600000000000000000000DB5A9F6F7F67
      5F633F5BFF5600000000000000000000000000000000DC4EFF7F08250F4E945A
      C25C597BFF7F1B5F1742DD369D2617420000000000001505F9159E22BF269D22
      B9111405000000000000000056019901F40000000000FD4AFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F5C6B173E1F3B593A000000000000000000000000DB5A9F6F7F67
      5F633F5B1F5700000000000000000000000000000000FC4EFF7F1763B556B552
      B46A0B7E157F1B671742FE3A174200000000000000000000F300150555091405
      F3000000000000000000000014051501F40000000000FD4ADF7BDF7BDF7BDF7B
      DF7BDF7BDF7B5C67173E7942000000000000000000000000DB5A9F6F9F6F7F67
      5F633F5BFF5600000000000000000000000000000000DC4EDF7BFF7FFF7FFF7F
      FF7B7B772F7AD862174217420000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FD4ABB42BB42BB42BB42
      BB42BB42BB42BB42173E0000000000000000000000000000DB5ADB5ADB5ADB5A
      FE5AFE5A000000000000000000000000000000000000BB46DB4ADB4ABB4ABA46
      9A4699469A465742174200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000836A836A0000000000000000
      0000000000000000000000000000000000000000000016421642164216421642
      1642164216421642164216421642164200000000000000000000000000000000
      000000000000000000000000000000000000000000000000656E656EF439F439
      F439F439F439F439F439F439F439F4390000836AB57B8E7B836A836A836A836A
      836A0000000000000000000000000000000000000000984EBF6B9E637E5F7E5B
      5E575E533E4F3E4B3E4F3E4F5E4F164200000000A56AC66EA46A000000000000
      00000000000000000000000000000000000000000000656E5177507B195FBF6F
      DF73DF73BE6FBE6FBE6FBE6FBF6FF4390000836AB77BF47FF37FF37FF37FD27F
      8F7F836A836A010E050E000000000000000000000000984EBF6F9E677E637E5F
      5E5B5E575E533D4F3D4B3D4B5E4F164200000000A56AD57FB07F097309730973
      C66EA46A00000000000000000000000000000000656EB47FD27FD17F195F9E6F
      9E6B7E637E637E637E5F7E639E6BF4390000A36AEB72F67FF17FF27F0C53862E
      A732A73287324212810E221600000000000000000000B852DF739F6B9E677E63
      7E5F5E5B5E575E533D4F3D4B5E4F164200000000A56AB47BF37FF27FF37FD27F
      D17FB07F09730973E76E00000000000000000000656E947FB27FB07F195FBF6F
      9F677F5F7F5F7F5F7F5F7E639E6BF4390000C76EEB72D67FF27FF37FA93E2837
      28370633E52EE426C21AA10E01020000000000000000B952DF77BF6F9E6B9E67
      7E637E5F5E5B5E575E533D4F5E4F164200000000A56A5177F57FF27FD27FD27F
      D17FD17FD27FD27F6E7BA56E0000000000000000656EB57FD47FD27F195FBF73
      9F6B7F637F637F637E5F7E639E6BF4390000E86E8E7BEB72F37FF37FA93E493B
      6A3F273306330633E426C21A810AC005000000000000D956FF7BBF73BF6F9E6B
      9E677E637E5F5E5B5E575E535E4F164200000000A56AA56AD57FF27FD27FD27F
      D17FD17FD17FD17F6E7B2A770000000000000000656EB67FD57FD47F195FBF77
      BF6F9F6B9F679F679F679E6BBE6FF4390000E76ED17FEB72F77FF17F0B57EA3E
      E83E093F836AE52A0637A31E64268366000000000000DA56FF7FDF77BF73BF6F
      9E6B9E677E637E5F5E5B5E575E53164200000000A56A8F7BA56AF37FD17FD17F
      D17FD17FD17FD17F6E7BC005C56E000000000000656EB77FD77FD67F195FDF7B
      BF6B7F5F7F5F7F5F7F5B9F67BE73F4390000C76EF47FD162EB72D57FF57FF57F
      F47FF27FD17FC62AA4226632D27FE772000000000000FA5AFF7FFF7BDF77BF73
      BF6F9F6B9E677E637E5F7E5B7E57164200000000A56AF27FA56AB57BD57FD47F
      D47FD17FD17FC0052316810EC005000000000000656EB87FD97FD77F195FDF7B
      DF7BDF73BF73BF73BF73DF739D6FF4390000E86ED37F3C5FEB72EB72EB72EB72
      EB72F67FB07B431AA93A6E7FF37F6D7B000000000000FB5AFF7FFF7FFF7BDF77
      BF73BF6F9E6B9E677E637E5F7F5B164200000000A56AF37FD07FA56AA56AA56A
      A56AD57F010A810E810E810EC522A36A00000000656EB97FFB7FF97F195FFF7B
      FF7FFF7FFF7FFF7F9E73FA5AB852F4390000E86ED37F5B67FF7BDF6FBF677C63
      3663EB72B57B7267F47F907FF47FD37FC66E000000001B5BFF7FFF7FFF7FFF7B
      DF77BF73BF6F9F6B9E679E637E5B164200000000A56AF37FF27FF27FF27FD27F
      6D7BE109010AC109810E810E810E221200000000656EDA7FFD7FFB7F195FFF7F
      FF7FFF7FFF7FFF7F3B63BC3A5E2E00000000E86ED37F5C67FF7FDF77BF6F9F6B
      9F635863EB72EB72EB72EB72EB72EB72E96E000000001C5BFF7FFF7FFF7FFF7F
      FF7BDF77BF73BF6FBF6F7C63F856164200000000A56AF37FF27FF27FD27FD27F
      F27FB07FA56AC109C41EC005C005C00500000000656EDB7FFF7FFD7F195FDF77
      DF7BDF7BDF7BDF7B1C5FB846656E00000000E972F37F5C67FF7FFF7FDF77BF6F
      9E6B9F677F5BD262CF7FA46E000000000000000000001C5BFF7FFF7FFF7FFF7F
      FF7FFF7BDF779E6B984A56463642164200000000A56AF47FF27FF27FF27FB17F
      B27FB27FD27FE1092833C005010AC00500000000656EDB7FFF7FFE7F195F195F
      195F195F195F195F195F106F656E00000000C76ED57B7D6BFF7FFF7FFF7FDF77
      BF6F374237423742C76EC66E000000000000000000003D5FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F3C67373ADD3A9D26183600000000A46AA56AD37FD37FC005A56E
      A46AA56AE1098B438B43C0050000000000000000656EDB7FDE7B166715671467
      146714671467566BFB7F717B656E000000000000C76E7E6BFF7FFF7FFF7FFF7F
      7D6F37427C2ED93D00000000000000000000000000003D5FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F5C6B793E1F3B593A00000000000000000000A56AA66EA56EC005
      8B438B438B43C005C00501060000000000000000656EFC7F3B63974E195F195F
      195F195FF95A774ABC73727B656E00000000000000007D6BFF7FFF7FFF7FFF7F
      7D7337429C36000000000000000000000000000000003D5BDF7BDF7BDF7BDF7B
      DF7BDF7BDF7B5C67583E79420000000000000000000000000000000000000000
      C005C005C005E109E005000000000000000000000000656E5673724E7C6BFF7F
      FF7BFF7B1A5F70523173656E00000000000000000000DC4EDC4EDC4EDC4EDC4E
      DC4E37420000000000000000000000000000000000001D5B3D5F3D5F3D5F3D5F
      3D5F3D5F3D5FFB5A173E00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000656E656E53465346
      534653465346656E656E00000000000000000000000000000000000020016005
      A005A0056005200100000000000000000000000000000000000000003146524A
      534A524A524A3146000000000000000000000000000000000000584258425842
      5842000000000000000000000000000000000000794E794E794E794E794E794E
      794E794E794E794E794E794E794E794A000000000000000080058005410AC10E
      C10EC10EC10E400AA005A0050000000000000000000000003146734EF75EF762
      D65AD656D75AD75A734E31460000000000000000000000005842DC4A3E575D5B
      1C53584258425842584200000000000000009A4E9B4E1E537F577F577F577F57
      7F577F577F577F577F577F571D539A4E794A00000000A109E109C10EE10EC10E
      C00AC10EC10EE10EE10E000A20010000000000000000734ED65A5A6FB656954E
      B5569456954A744AD95AB6563146000000000000000058421D531E4B5E5B7E63
      7E5BBA4A9231D335584258425842000000009A4E1D539A4E7E5F7E637E5F7E5F
      7E5F7E5F7E5F7E5F7E635E5F9A4E3D5B9A4E0000A1090112E21AC212C10EC00A
      C10AC10EC10EC10EC10EE10E000A8005000000003146D65A7C73B5525A5FDF6F
      3B6BD76AFF777B6B5346B956B75631460000000058423D535E531D4B5E5B9E6B
      7E63DA4E92319231DB4A3D53FB4E58420000794E7E63DC52DB569E6B9E6B9E6B
      9E6B9E6B9E6B9E6B9E6BBA52FC569E67794E0000A109E426E322C21AC10EE51A
      DB73FD772C37C10EC10EC10EE10E8005000000009556F24A261E7B63DF6F5E53
      1E4BFE423E4FFF73DE7B5342DA5A734E000058427E577F575E531D4B7E5FDF73
      BF6BFA529231B231DB4A3D531C4F58420000794E9D6F9E639A4A5C67BE73BE73
      BE73BE73BE73BE731B5FBA4EBE6F9D6F794EC109631E052FE322C112C10EC212
      7353FF7FFE7F2B33C10EC10EE10E410A60053146924AC72A2837AC32DF67FF6B
      DF677E573E4B5E4FBF6B5B675546D85A744E58429F5B7F575E531E477E63FF7B
      DF73FB56922D9231DB4A3D531C4F58420000994EBE73DF775E5F994E9D6FBE73
      BE73BE73BE735D6B9A4E9E6BDF77BE73994EC109C52E0533E426C112C10EC10E
      C10E714BFF7FFE7B2B33C10EC10EA10A60055146441648378B472837103FFF6F
      FF6FFF6BBF5F3F4BFE46FF737446DA5A744E58429F5B7F533D53D8527F63FF7F
      FF7B5C63F439B331DB4E3D531C4F58420000994EDF7BFF7BFC5A9A4E9A52794E
      794E794E9A52BA567A4E7D6BFF7FDF7B9A4E010E06370637D96FB96BB86BB96B
      B86BB867FF7FFF7FFE7B4D3FC10EC10E800504128216062B2833E73243161243
      F856103ED64E553EBB3A3B6B5352DA56754E58429F575B5FED76667AF372FF7B
      FF7BDF779E6B3C5F3D5B3D531C4F584200009A527E6FBA56DB5ADE7BDE7BBD77
      BD77BD77BD77FD7F7C6F9952FB5EBE779A5222122B43283BFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FB763C10EC10EA00528264926A316E4228B3299679A5B
      18574A29081D113ABA3EF8663152DA5A754E5842366B0B7FE97EA97E667E337F
      FF7BFF7BDF77BF6F7E635E5B1C53574A0000794E99525D6BFF7FFF7FFF7FFE7F
      FE7FFE7FFE7FFD7FFE7FFD7F1B63BA56794E410E4D4B4B474D4B4E4F4E4F4E4F
      4C477257FF7FFF7F955FE526E216C10E80057556F452610EA212CE3AFF7FFF7B
      FF6F7B63AC2DB64A7F53DF67954ADA5A744ECC7ECB7E0B7F0C7FEA7EA87E667E
      347FFF7BFF7BDF73BF6B5D637556554E0000784A9673FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFE7FFE7FDD7BDB7BDA7B3767584A410E2C43935F073B063707370737
      4E4BFD77FF7F935BE426E31EE216810A80053146F75E661E800A451ABC73FF7F
      FF7FFF7BBD6B6B2975467B63764ED95A744E0000CB7EEB7E0C7F0B7FEA7EA87E
      667E347FFF7BFF7B7B6F515E325600000000794AD85AFF7FFF7FFF7FFE7FDD7B
      BA77776F356B336B126B116BD166764E594A0000C62AB76B7053053305332A43
      FE7FFF7F935BE426E322C31A021B010A000000007452F24E410A60068822565B
      DD77FF7FFF7FDE6F595BB64EFB5E744E000000000000CB7EEB7E0C7F0B7FCA7E
      887E667E557F58772C660D5E0000000000000000394699529773F47F92777177
      90779077907B907B907F336F98525A4A00000000C62A4E47DA73705306370737
      B76795630533E42AE4260323A21A010A000000003146B65AF24A431240062006
      020E251E9A67BD73D756FA5E965231460000000000000000CB7EEB7E0C7F0B7F
      C97E877E667E0976E9690000000000000000000000000000784E1567D17FF17F
      D17FD17FF17FB17FF662794E00000000000000000000A41E704FDB77B5634D4B
      2A43283F293F293F2737C426E10D0000000000000000524AB556375FF452B142
      B246F54E185BD85AFA5E9652524A000000000000000000000000CB7EEC7E0C7F
      0A7FAA7A2661AA710000000000000000000000000000000000005A4AD75A9373
      D17FD17F9373B8565A4A00000000000000000000000000002C432C43B563D96F
      B76B9463925B4C4BC52AC52A0000000000000000000000003146744ED75E1967
      1863F85ED75AB656734E314600000000000000000000000000000000EB7E0C7F
      00000000A654AA7100000000000000000000000000000000000000000000794E
      B856B856794E00000000000000000000000000000000000000000000C6260A37
      2C432B3FE8328422000000000000000000000000000000000000000031463146
      524A524A31463146000000000000000000000000000000000000000000000000
      00000000C658AA71000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C06CC06C000000000000445EE15500000000
      0000000000000000015A225E0000000000000000E86EC66E826A000000000000
      00000000000000000000000000000000000000000000A66EA66EA66EA66E0000
      0000000000000000000000000000000000000000C06CC06C0000000000000000
      000000000000000000000000C06CC06C00000000000003564E770973E0550000
      0000000000006462937B8366035600000000C76ED77FD07F8F7BC86EC86E2008
      81106110401020080000000000000000000000000000A66ED77FD27FB07F0973
      09730973A66EA66EA46E00000000000000000000C06CC06CC06C000000000000
      00000000000000000000C06CC06C00000000000000000000A866CF7F0A73E155
      000000008666D67F6B7FA866000000000000836A957BF47FF37FF37FB177462D
      F17F257EA27DE549E549C86E00000000000000000000A66E937BF57FF27FF37F
      F37FD27FB17F8F7B097309730000000000000000C06CC06CC06CC06C00000000
      0000000000000000C06CC06C00000000000000000000000002566C7FAD7F4C77
      025AA766D87FAD7F6C7FC051000000000000A46EC86EF67FF17FD27F90772529
      287E647D647D81386A4EC86E000000000000A66EA66EA66E4F77F57FF27FD27F
      D17FD17FD27FD27FD27F4D77A66E0000000000000000C074C06CC06CC06C0000
      000000000000C06CC06C000000000000000000000000000000000256897FAE7F
      8E7BD77FD37F8B7F02560000000000000000E76EC86ED67FF27FD27F90770529
      EC7ED17F0D7F6060AC5EAF7FC66E00000000A66E917BA66EA66EB37BF27FD27F
      D27FD17FD17FD17FD17F4E77A66E000000000000000000000000C06CC06CC06C
      0000C06CC06CC06C00000000000000000000000000000000000000000256697F
      AE7FB17FD37F025600000000000000000000E86E8F7BC86EF37FD27F9077C41C
      4F63ED62ED5E804C017D4E7FC86E00000000A66E6F77A66E8E7BA66EF57FF17F
      D27FD17FD17FD17FD17F4E77B07FA66E000000000000000000000000C06CC070
      C070C074C06C000000000000000000000000000000000000E1550256437F457F
      697F8E7FD27F6F7702560256000000000000C76ED27FC86EF77FF17FD17FE841
      C83DC83DC83DC86E487E017D4E7FA36A0000A66E6F77A66EF27FA66E7277927B
      927BD47FF37FD07FD17F4D77D17F4B770000000000000000000000000000C070
      C070C07400000000000000000000000000000000C051455E4E778C7F667F427F
      667F8A7F8E7FD37FB17FE86EE86EC0510000C76EF37F4C77C86EB57BB57F9477
      506F4E6F4F6F4F6FD17B687E857DC86E0000A66E6E77A66EF47FB07BA66EA66E
      A66E2E77927BD47FD27F6F7BD27FD27FC66E00000000000000000000C06CC074
      C074C074C078000000000000000000000000245A306FFB7FF97FD37FAD7F667F
      427F667F8B7FCF7FF47FF47F6C7B306FC051E86EF37FF27F6D7BC86EC86E4008
      242D8B316631E3204A4EAE7FF37F8F7BC86EA66E8E7BA66EF37FF37FF37FF27F
      F27FA66EA66E7177947B937BB47BD67F0A730000000000000000C078C074C074
      00000000C078C07C00000000000000000000C051C051C051C051C051C0516E7B
      657F437FE572C051C051C051C051C051C051E86EF37FF27FF37FF27F9077462D
      EF7F487E097E4C4E4C4ED37FF67FF57FC76EA66EF27FA66EF47FF27FF27FD27F
      F37FF37FD27FA66EA66EA66EA66AC76EA66E000000000000C07CC074C07C0000
      000000000000C07CC07C0000000000000000000000000000000000000000C051
      AC7F447F215E000000000000000000000000E86EF37FF27FF27FD27F91774629
      697E227D427D61342B4AC86EC86EC86EC86EA66EF47FA66ED37FF47FF47FF37F
      6F7BA66EA66EA66EA66EA66EC66E0000000000000000C07CC07CC07C00000000
      0000000000000000C07CC07C000000000000000000000000000000000000C051
      D17F697F015A000000000000000000000000E972F47FF27FF27FD27FB177252D
      CB7ED17F0D7F6060AB5EE672000000000000A66EF37FD17FA66EA66EA66EA66E
      A66E0C734E772E774F7770770A73000000000000C07CC07CC07C000000000000
      000000000000000000000000C07C00000000000000000000000000000000C051
      D57F2B77E155000000000000000000000000A76ED57FF37FF27FF27F8F778314
      EA41C939A939A058A57DE66E000000000000A66EF47FF27FF27FD27FF37FF37F
      D27F6E7B2C772B77A66AC76EA66E00000000C07CC07CC07C0000000000000000
      000000000000000000000000000000000000000000000000000000000000C051
      D77FCB6AC0510000000000000000000000000000EA72917B917BB27F09730000
      0000000000000000C07C0079000000000000A66ED37FF47FF47FF37F6F7BA66E
      A66EA66EA66EA66E00000000000000000000C07CC07C00000000000000000000
      000000000000000000000000000000000000000000000000000000000000C051
      B97BCC6AC05100000000000000000000000000000000836A846A846A00000000
      00000000000000000000C07CC07C000000000000A66EA66EA66EA66EA66E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      255E035A00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000003646712D
      712D712D712D712D712D712D712D712D00000000000000000000000000000000
      0000000000000000000000000000000000000000000035015601560135010000
      0000000035015601360115010000000000000000990199019901990199019901
      990199019901990199019901990199019901000000000000000000003646FF77
      DF73DF6FBE6FBE6FBE6FBF6F9E6B712D000000000000A66EA66EA66EA66E0000
      0000000000000000000000000000000000000000000036010000000015011501
      00001501350100000000350100000000000000009901FF7FFF7FFF7BDF73BF6B
      9F637F5B5F575F575F575F575F575F579901000000000000000000003646DF73
      9E679E677E677E637E639E677D67712D000000000000A66ED77FD27FB07F0973
      09730973A66EA66EA46E00000000000000000000000036010000000000001501
      00001501000000000000150100000000000000009901FF7FFF7FFF7FFF7BDF73
      BF6B9F637F5B5F575F575F575F575F579901000000000000000000003646DF73
      5F535F535F535F535F535F537D67712D00001742374637463742374237421742
      F37FD27FB17F8F7B097309730000000000000000000036011401000000001501
      0000150100000000F404350100000000000000009901FF7FC87DC87DC87DFF7B
      F404F404F4047F5B6066606660665F57990100003646712D712D712D3646DF77
      9F679F637F637F637E5F9E6B7D67B331000058465D5F7E5F3D573D4F3D4BFC4A
      D17FD17FD27FD27FD27F4D77A66E000000000000000000005601360156013601
      00003601360135011501000000000000000000009901FF7FC87DC87DC87DFF7F
      F404F404F4049F636066606660665F57990100003646FF77DF73DF6F3646FF7B
      9F679F679F637F637F639E6B9D6BB3350000994A9E6BBF6B7E5FB1368E324922
      200A210AC0056E6FD17F4E77A66E000000000000000000000000350136013305
      10111305160135010000000000000000000000009901FF7FC87DC87DC87DFF7F
      F404F404F404BF6B6066606660665F57990100003646DF739E679E673646FF7B
      5F535F535F535F535F535F539E6FF4390000DA4EBE6FBF6F9E677E5F7E571D4F
      71326312210AC005D17F4E77B07FA66E00000000000000000000000000009029
      754E1501000000000000000000000000000000009901FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7BDF73BF6B9F637F5B5F57990100003646DF735F535F533646FF7F
      BF6F9F6B9F6B9F6BBF6BDF739D6FF4390000FC52BF77DF7BBF6F9E679E5FF742
      D33A4416A316C0052C5F0B67D17F4B770000000000000000000000006C25D85A
      D95AD1356E2900000000000000000000000000009901FF7F794E794E794EFF7F
      FC01FC01FC01FF7B6002600260027F5B990100003646DF779F679F633646FF7F
      FF7FFF7FFF7FFF7F7D6F1A63B756163A00003D57DF77FF7FDF77BF6FBF6BE511
      2312E72E072F8316010A873ED27FD27FC66E0000000000000000000033467D73
      F2399752554A4C250000000000000000000000009901FF7F794E794E794EFF7F
      FC01FC01FC01FF7F6002600260029F63990100003646FF7B9F679F673646FF7F
      FF7FFF7FFF7FFF7F364636463646364600003E57DF77FF7FFF7FBF73FB5A333E
      E30D08378A436316A0017277B47BD67F0A7300000000000000006E259D73D756
      4C21764EDA5EB02D0000000000000000000000009901FF7F794E794E794EFF7F
      FC01FC01FC01FF7F600260026002BF6B990100003646FF7B5F535F533646FF7F
      FF7FFF7FFF7FFF7F3646DD36383E000000003D57DF7BFF7FFF7FBE7B383EBA4E
      595B2416E72EC105A56AA66EA66AC76EA66E0000000000003446744ABD778F29
      00008F2DD95A34463446000000000000000000009901FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7BDF73990100003646FF7FBF6F9F6B36463646
      364636463646364636461742000000000000DC4A3D5B5D635D631C5BDB4EFF7F
      DF77144B68227442A66EA66E0000000000000000000000006E295B67954E0000
      00000000133EB8566E2900000000000000000000990199019901990199019901
      99019901990199019901990199019901990100003646FF7FFF7FFF7FFF7FFF7F
      7D6F1A63B756163A00000000000000000000000000000000A66E3E57FF7FFF7F
      FF7F7D6F3742164200000000000000000000000000000000D035F85A6D250000
      000000006D25554AD03500000000000000000000000099019901990199019901
      99019901990199019901990199019901000000003646FF7FFF7FFF7FFF7FFF7F
      3646364636463646000000000000000000000000000000000000FD52DF7BDF7B
      FF7B3C6B383A000000000000000000000000000000000000D035F13500000000
      000000000000B031D03100000000000000000000000000000000000000000000
      00000000000000000000000000000000000000003646FF7FFF7FFF7FFF7FFF7F
      3646DD36383E0000000000000000000000000000000000000000BB46DC4EDC4E
      FC4EDB4A00000000000000000000000000000000000000006D25000000000000
      00000000000000006E2500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000364636463646364636463646
      3646174200000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000800000000100010000000000000400000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFF81F0000FF8F8FFFE0070000
      FF87807FC0030000FFC3800F8001000000618007800100000070800700000000
      007080030000000003F880030000000001F880010000000000F0800100000000
      18008001000000001C018003800100001E038007800100001F07E3EFC0030000
      FFFFFFFFE0070000FFFFFFFFF81F0000C001C0019FFFC001C00180000FFFC001
      C001800007FFC001C001800083FFC001C0018000C1FFC001C0018000E10FC001
      C0018000F003C001C0018000F801C001C0018000F801C001C0018000F800C001
      C0018000F800C001C0018000F800C001C0018000F801C001C0038000FC01C003
      C0078000FE03C007C00FC001FF0FC00FC001FDC7C001FFFFC001F003C001F1FF
      8001C001C001E1FFC0010001C001C3FFC0010001C0018600C0010001C0018E00
      C0010001C0010E00C0018001C0011FC0C001C003C0011F80C001E007C0010F00
      C001F00FC0010018C001F03FC0018038C001F03FC001C078C003F03FC003E0F8
      C007E03FC007FFFFC00FE07FC00FFFFF9FFFC001FFFFE00100FFC0018FFFC001
      000FC001807F80010007C001800F80010003C001800780010001C00180078001
      0001C001800380010001C001800380010001C001800180010000C00180018003
      0000C001800180030007C001800180030007C00180078003801FC003E0078003
      C03FC007FE0FC007C07FC00FFFFFE00FF81FF81FF0FF8001E007E007E00F0000
      C003C003C0030000800180018001000080018001000100000000000000010000
      0000000000010000000000000001000000000000000100000000000000010000
      000000008003000080018001C007800180018001E00FE007C003C003F01FF00F
      E007E007F99FFC3FF81FF81FFF9FFFFFFFFCE7E78FFFC3FF9FF9C3C3001FC00F
      8FF3E1870007C00787E7E00700070003C3CFF00F00030003F11FF81F00030001
      F83FE00700010001FC7F800100010000F83F000000000000F19F000000000000
      E3CFFC3F00000003C7E7FC3F000700038FFBFC3F000700031FFFFC3F83E7001F
      3FFFFC3FC7F383FFFFFFFE7FFFFFFFFFFFFFF801FFFFC3878000F801C3FFD937
      8000F801C00FDD778000F8010007CD67800080010003E10F800080010003F01F
      800080010001FC7F800080010001F83F800080010000F81F800080010000F01F
      800080030000E10F800080070007E38F8000801FE01FE38FC001801FF03FE7CF
      FFFF803FF07FEFEFFFFF807FFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end
