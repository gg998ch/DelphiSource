inherited frmBbXjyhMx: TfrmBbXjyhMx
  Left = 130
  Top = 89
  Caption = #29616#37329#38134#34892#26126#32454#24080
  ClientWidth = 596
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 15
  inherited Panel1: TPanel
    Top = 44
    Width = 596
    Height = 426
    inherited Label1: TLabel
      Width = 584
    end
    inherited DBGrid1: TDBGrid
      Top = 109
      Width = 584
      Height = 263
      DataSource = DataBb.sXjyhMx
      OnDblClick = aDjExecute
      Columns = <
        item
          Expanded = False
          FieldName = 'RQ'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LX'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DJBH'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'JEA'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'JEB'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'JYJE'
          Visible = True
        end>
    end
    inherited Panel2: TPanel
      Top = 372
      Width = 584
      Height = 31
      inherited Shape2: TShape
        Height = 66
      end
      object labJEA: TLabel
        Tag = 1
        Left = 246
        Top = 5
        Width = 108
        Height = 18
        Hint = 'JEA'
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'labKHBH'
        Color = cl3DLight
        ParentColor = False
      end
      object Label11: TLabel
        Left = 174
        Top = 7
        Width = 68
        Height = 15
        Caption = #25910#20837#37329#39069':'
      end
      object Label12: TLabel
        Left = 378
        Top = 7
        Width = 68
        Height = 15
        Caption = #25903#20986#37329#39069':'
      end
      object labJEB: TLabel
        Tag = 1
        Left = 450
        Top = 4
        Width = 108
        Height = 18
        Hint = 'JEB'
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'labKHBH'
        Color = cl3DLight
        ParentColor = False
      end
    end
    inherited Panel3: TPanel
      Width = 584
      Height = 80
      inherited Label2: TLabel
        Top = 33
        Width = 68
        Caption = #24080#25143#21517#31216':'
      end
      object Label4: TLabel
        Left = 276
        Top = 33
        Width = 68
        Height = 15
        Caption = #38134#34892#24080#21495':'
      end
      object Label5: TLabel
        Left = 0
        Top = 8
        Width = 68
        Height = 15
        Caption = #26597#30475#26085#26399':'
      end
      object labMC: TLabel
        Tag = 1
        Left = 72
        Top = 31
        Width = 180
        Height = 18
        AutoSize = False
        Caption = 'labMC'
        Color = cl3DLight
        ParentColor = False
      end
      object labYHZH: TLabel
        Tag = 1
        Left = 348
        Top = 31
        Width = 180
        Height = 18
        AutoSize = False
        Caption = 'labYHZH'
        Color = cl3DLight
        ParentColor = False
      end
      object labTj: TLabel
        Tag = 1
        Left = 72
        Top = 6
        Width = 40
        Height = 15
        Caption = 'labTj'
        Color = cl3DLight
        ParentColor = False
      end
      object Label6: TLabel
        Left = 0
        Top = 58
        Width = 68
        Height = 15
        Caption = #26399#21021#32467#20313':'
      end
      object labQCYE: TLabel
        Tag = 1
        Left = 72
        Top = 56
        Width = 108
        Height = 18
        Hint = 'JEA'
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'labKHBH'
        Color = cl3DLight
        ParentColor = False
      end
      object Label8: TLabel
        Left = 276
        Top = 58
        Width = 68
        Height = 15
        Caption = #26399#26411#32467#20313':'
      end
      object labQMYE: TLabel
        Tag = 1
        Left = 348
        Top = 56
        Width = 108
        Height = 18
        Hint = 'JEB'
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'labKHBH'
        Color = cl3DLight
        ParentColor = False
      end
    end
  end
  inherited ControlBar1: TControlBar
    Width = 596
    Height = 44
    inherited ToolBar1: TToolBar
      ButtonWidth = 67
      object ToolButton5: TToolButton
        Left = 262
        Top = 0
        Width = 8
        Caption = 'ToolButton5'
        ImageIndex = 10
        Style = tbsSeparator
      end
      object ToolButton4: TToolButton
        Left = 270
        Top = 0
        Action = aDj
        Caption = #26597#30475#21333#25454
      end
    end
  end
  inherited MainMenu1: TMainMenu
    inherited smnEdit: TMenuItem
      object N1: TMenuItem
        Caption = '-'
      end
      object E1: TMenuItem
        Action = aDj
      end
    end
  end
  inherited ActionList1: TActionList
    object aDj: TAction
      Caption = #26597#30475#21333#25454'(&E)'
      ImageIndex = 9
      ShortCut = 13
      OnExecute = aDjExecute
    end
  end
end
