object Form45: TForm45
  Left = 0
  Top = 0
  Caption = 'Form45'
  ClientHeight = 167
  ClientWidth = 454
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 16
    Top = 16
    Width = 209
    Height = 25
    Caption = 'Evento Anonimous'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 47
    Width = 209
    Height = 25
    Caption = 'Thread   Run - Anonimous'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 16
    Top = 78
    Width = 209
    Height = 25
    Caption = 'Metodo Anonimous'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 231
    Top = 16
    Width = 209
    Height = 25
    Caption = 'Syncronize'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 231
    Top = 47
    Width = 209
    Height = 25
    Caption = 'Queue'
    TabOrder = 4
    OnClick = Button5Click
  end
end
