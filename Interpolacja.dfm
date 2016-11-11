object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Interpolacja Lagrange'#39'a'
  ClientHeight = 386
  ClientWidth = 460
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 19
    Top = 19
    Width = 20
    Height = 13
    Caption = 'x = '
  end
  object Label4: TLabel
    Left = 104
    Top = 19
    Width = 27
    Height = 13
    Caption = '         '
  end
  object Edit1: TEdit
    Left = 45
    Top = 16
    Width = 41
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 377
    Top = 14
    Width = 75
    Height = 25
    Caption = 'Oblicz'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Chart1: TChart
    Left = 8
    Top = 45
    Width = 444
    Height = 333
    Legend.Visible = False
    Title.Text.Strings = (
      '')
    Title.Visible = False
    LeftAxis.LogarithmicBase = 2.718281828459050000
    View3D = False
    TabOrder = 2
    PrintMargins = (
      15
      19
      15
      19)
    ColorPaletteIndex = 9
    object Series1: TPointSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Callout.Length = 8
      Marks.Visible = False
      ClickableLine = False
      Pointer.Brush.Gradient.EndColor = 16685954
      Pointer.Gradient.EndColor = 16685954
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = True
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series2: TLineSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Callout.Length = 0
      Marks.Visible = False
      SeriesColor = clBlue
      ClickableLine = False
      Pointer.Brush.Gradient.EndColor = 2413052
      Pointer.Gradient.EndColor = 2413052
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series3: TPointSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      ClickableLine = False
      Pointer.Brush.Gradient.EndColor = 2413052
      Pointer.Gradient.EndColor = 2413052
      Pointer.InflateMargins = True
      Pointer.Style = psDiamond
      Pointer.Visible = True
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
end
