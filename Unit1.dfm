object Form1: TForm1
  Left = 237
  Top = 132
  Hint = 'Exit !!!'
  AlphaBlend = True
  BorderStyle = bsNone
  Caption = 'Ball'
  ClientHeight = 144
  ClientWidth = 197
  Color = clBlack
  Ctl3D = False
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  ShowHint = True
  OnCreate = FormCreate
  OnDblClick = FormDblClick
  PixelsPerInch = 120
  TextHeight = 16
  object Timer1: TTimer
    Interval = 1
    OnTimer = Timer1Timer
    Left = 40
    Top = 16
  end
end
