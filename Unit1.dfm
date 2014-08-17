object Form1: TForm1
  Left = 225
  Top = 9
  Width = 268
  Height = 173
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 59
    Height = 13
    Caption = 'File directory'
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 45
    Height = 13
    Caption = 'New icon'
  end
  object Button1: TButton
    Left = 40
    Top = 80
    Width = 193
    Height = 41
    Caption = 'Change'
    TabOrder = 0
    OnClick = Button1Click
  end
  object txtfile: TEdit
    Left = 112
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'D:\oo\Project122.exe'
  end
  object txtIco: TEdit
    Left = 112
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'D:\oo\150.ico'
  end
end
