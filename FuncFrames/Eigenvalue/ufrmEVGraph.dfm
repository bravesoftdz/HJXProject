object frmEVGraph: TfrmEVGraph
  Left = 0
  Top = 0
  Caption = #29305#24449#26354#32447
  ClientHeight = 344
  ClientWidth = 942
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Chart: TChart
    Left = 0
    Top = 0
    Width = 942
    Height = 344
    BackWall.Brush.Style = bsClear
    BackWall.Brush.Gradient.Direction = gdBottomTop
    BackWall.Brush.Gradient.EndColor = clWhite
    BackWall.Brush.Gradient.StartColor = 15395562
    BackWall.Brush.Gradient.Visible = True
    BackWall.Pen.Color = 5592405
    BackWall.Pen.Width = 0
    BackWall.Transparent = False
    Border.Visible = True
    Foot.Font.Color = clBlue
    Foot.Font.Name = 'Verdana'
    Gradient.Direction = gdBottomTop
    Gradient.EndColor = clWhite
    Gradient.MidColor = 15395562
    Gradient.StartColor = 15395562
    LeftWall.Color = 14745599
    Legend.Font.Name = 'Verdana'
    Legend.Shadow.Transparency = 0
    RightWall.Color = 14745599
    Title.Font.Color = clBlack
    Title.Font.Height = -19
    Title.Font.Name = #40657#20307
    Title.Text.Strings = (
      #29305#24449#26354#32447)
    BottomAxis.Axis.Color = 4210752
    BottomAxis.Axis.Fill.Gradient.Direction = gdRightLeft
    BottomAxis.Axis.Fill.Gradient.StartColor = clRed
    BottomAxis.Grid.Style = psDot
    BottomAxis.Grid.Width = 0
    BottomAxis.Grid.SmallDots = True
    BottomAxis.LabelsAngle = 90
    BottomAxis.LabelsFormat.Font.Name = 'Verdana'
    BottomAxis.LabelsSeparation = 0
    BottomAxis.TicksInner.Color = 11119017
    BottomAxis.Title.Caption = #30417#27979#28857
    BottomAxis.Title.Font.Height = -13
    BottomAxis.Title.Font.Name = 'Verdana'
    DepthAxis.Axis.Color = 4210752
    DepthAxis.Grid.Color = 11119017
    DepthAxis.LabelsFormat.Font.Name = 'Verdana'
    DepthAxis.TicksInner.Color = 11119017
    DepthAxis.Title.Font.Name = 'Verdana'
    DepthTopAxis.Axis.Color = 4210752
    DepthTopAxis.Grid.Color = 11119017
    DepthTopAxis.LabelsFormat.Font.Name = 'Verdana'
    DepthTopAxis.TicksInner.Color = 11119017
    DepthTopAxis.Title.Font.Name = 'Verdana'
    Frame.Color = 5592405
    Frame.Width = 0
    LeftAxis.Axis.Color = 4210752
    LeftAxis.Grid.Style = psDot
    LeftAxis.Grid.Width = 0
    LeftAxis.Grid.SmallDots = True
    LeftAxis.LabelsFormat.Font.Name = 'Verdana'
    LeftAxis.TicksInner.Color = 11119017
    LeftAxis.Title.Caption = #29289#29702#37327
    LeftAxis.Title.Font.Height = -13
    LeftAxis.Title.Font.Name = 'Verdana'
    RightAxis.Axis.Color = 4210752
    RightAxis.Grid.Color = 11119017
    RightAxis.LabelsFormat.Font.Name = 'Verdana'
    RightAxis.TicksInner.Color = 11119017
    RightAxis.Title.Font.Name = 'Verdana'
    TopAxis.Axis.Color = 4210752
    TopAxis.Grid.Color = 11119017
    TopAxis.LabelsFormat.Font.Name = 'Verdana'
    TopAxis.TicksInner.Color = 11119017
    TopAxis.Title.Font.Name = 'Verdana'
    View3D = False
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    PopupMenu = PopupMenu1
    TabOrder = 0
    ExplicitLeft = 148
    ExplicitTop = 100
    ExplicitWidth = 400
    ExplicitHeight = 250
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object srsMax: TLineSeries
      Title = #26368#22823#20540
      LinePen.Color = clBlue
      LinePen.Style = psDash
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object srsLast: TLineSeries
      SeriesColor = 8388863
      Title = #24403#21069#20540
      LinePen.Color = 8388863
      Pointer.Brush.Style = bsClear
      Pointer.HorizSize = 3
      Pointer.InflateMargins = True
      Pointer.Pen.Color = clDefault
      Pointer.Style = psCircle
      Pointer.VertSize = 3
      Pointer.Visible = True
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object srsMin: TLineSeries
      SeriesColor = 54528
      Title = #26368#23567#20540
      LinePen.Color = 55552
      LinePen.Style = psDot
      LinePen.Width = 2
      LinePen.SmallDots = True
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object TeeGDIPlus1: TTeeGDIPlus
    Active = True
    AntiAliasText = gpfBest
    TeePanel = Chart
    Left = 360
    Top = 28
  end
  object PopupMenu1: TPopupMenu
    Left = 868
    Top = 152
    object piCopyAsBitmap: TMenuItem
      Caption = #25335#36125#20026#20301#22270
      OnClick = piCopyAsBitmapClick
    end
    object piCopyAsMetafile: TMenuItem
      Caption = #25335#36125#20026#22270#20803
      OnClick = piCopyAsMetafileClick
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object piSetupChart: TMenuItem
      Caption = #35774#32622#22270#24418
      OnClick = piSetupChartClick
    end
  end
end
