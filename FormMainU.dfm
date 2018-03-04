object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'Hello Another World'
  ClientHeight = 313
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 220
    Top = 136
    Width = 150
    Height = 19
    Caption = 'Hello Another Edit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 268
    Top = 180
    Width = 51
    Height = 13
    Caption = 'Update 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Button1: TButton
    Left = 256
    Top = 220
    Width = 75
    Height = 25
    Caption = '&Close'
    TabOrder = 0
    OnClick = Button1Click
  end
end
