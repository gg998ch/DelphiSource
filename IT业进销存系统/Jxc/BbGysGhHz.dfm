inherited frmBbGysGhHz: TfrmBbGysGhHz
  Caption = '供应商供货汇总表'
  PixelsPerInch = 96
  TextHeight = 15
  inherited DBGrid1: TDBGrid
    DataSource = DataBb.sGysGhHz
    Columns = <
      item
        Expanded = False
        FieldName = 'BH'
        PickList.Strings = ()
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MC'
        PickList.Strings = ()
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'JEA'
        PickList.Strings = ()
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'JEB'
        PickList.Strings = ()
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'JEC'
        PickList.Strings = ()
        Visible = True
      end>
  end
  inherited ControlBar1: TControlBar
    inherited ToolBar2: TToolBar
      Left = 617
    end
  end
  inherited pnlFxt: TPanel
    inherited DBChart1: TDBChart
      AllowPanning = pmNone
      AllowZoom = False
      BackWall.Pen.Visible = False
      AxisVisible = False
      ClipPoints = False
      Frame.Visible = False
      View3DOptions.Elevation = 315
      View3DOptions.Orthogonal = False
      View3DOptions.Perspective = 0
      View3DOptions.Rotation = 360
      View3DWalls = False
      object Series1: TPieSeries
        Marks.ArrowLength = 8
        Marks.Style = smsPercent
        Marks.Visible = True
        DataSource = DataBb.GysGhHz
        SeriesColor = clRed
        XLabelsSource = 'cMC'
        OtherSlice.Text = 'Other'
        PieValues.DateTime = False
        PieValues.Name = 'Pie'
        PieValues.Multiplier = 1
        PieValues.Order = loNone
        PieValues.ValueSource = 'JEC'
      end
    end
  end
  inherited ActionList1: TActionList
    inherited aMx: TAction
      Tag = 0
    end
  end
end
