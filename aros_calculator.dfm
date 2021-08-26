object Form2: TForm2
  Left = 918
  Top = 283
  HorzScrollBar.Color = clSilver
  HorzScrollBar.ParentColor = False
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'aros_calculator'
  ClientHeight = 462
  ClientWidth = 321
  Color = clBtnFace
  TransparentColorValue = clGreen
  UseDockManager = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlue
  Font.Height = 20
  Font.Name = 'Roboto Th'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 20
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 321
    Height = 465
    Color = clInfoBk
    Ctl3D = False
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 20
    object Button1: TButton
      Left = 24
      Top = 232
      Width = 57
      Height = 41
      Caption = '7'
      TabOrder = 0
      OnClick = Button7Click
    end
    object Panel4: TPanel
      Left = 24
      Top = 64
      Width = 153
      Height = 34
      Cursor = crHandPoint
      Hint = 'MOSTRAR'#193' OPERA'#199#213'ES'
      Color = 5263440
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = 35
      Font.Name = 'Digital Display'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 24
    Top = 104
    Width = 273
    Height = 66
    Cursor = crHandPoint
    Hint = 'MOSTRAR'#193' VALORES'
    Color = 5263440
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = 35
    Font.Name = 'Digital Display'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object Button2: TButton
    Left = 224
    Top = 64
    Width = 73
    Height = 34
    Cursor = crHandPoint
    Hint = 'SE CLICAR AQUI'#13#10'IR'#193' FECHAR A CALCULADORA...'
    Caption = 'Off'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = 20
    Font.Name = 'Roboto Th'
    Font.Style = [fsBold]
    ImageAlignment = iaCenter
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = ButtonOff
  end
  object Button3: TButton
    Left = 96
    Top = 232
    Width = 57
    Height = 41
    Caption = '8'
    TabOrder = 2
    OnClick = Button8Click
  end
  object Button4: TButton
    Left = 168
    Top = 232
    Width = 57
    Height = 41
    Caption = '9'
    TabOrder = 3
    OnClick = Button9Click
  end
  object Button5: TButton
    Left = 24
    Top = 288
    Width = 57
    Height = 41
    Caption = '4'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button6: TButton
    Left = 96
    Top = 288
    Width = 57
    Height = 41
    Caption = '5'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button7: TButton
    Left = 168
    Top = 288
    Width = 57
    Height = 41
    Caption = '6'
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button9: TButton
    Left = 96
    Top = 344
    Width = 57
    Height = 41
    Caption = '2'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button10: TButton
    Left = 168
    Top = 344
    Width = 57
    Height = 41
    Caption = '3'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button11: TButton
    Left = 24
    Top = 399
    Width = 57
    Height = 41
    Caption = '0'
    TabOrder = 9
    OnClick = Button0Click
  end
  object Button12: TButton
    Left = 96
    Top = 399
    Width = 129
    Height = 41
    Caption = '='
    TabOrder = 10
    OnClick = Equal
  end
  object Button13: TButton
    Left = 240
    Top = 344
    Width = 57
    Height = 41
    Caption = '+'
    TabOrder = 11
    OnClick = Soma
  end
  object Button14: TButton
    Left = 240
    Top = 289
    Width = 57
    Height = 41
    Caption = '-'
    TabOrder = 12
    OnClick = Subtracao
  end
  object Button15: TButton
    Left = 240
    Top = 233
    Width = 57
    Height = 41
    Caption = '*'
    TabOrder = 13
    OnClick = Multiplicacao
  end
  object Button16: TButton
    Left = 240
    Top = 177
    Width = 57
    Height = 41
    Caption = '/'
    TabOrder = 14
    OnClick = Divisao
  end
  object Button17: TButton
    Left = 240
    Top = 399
    Width = 57
    Height = 41
    Caption = '.'
    TabOrder = 15
    OnClick = Ponto
  end
  object Button18: TButton
    Left = 168
    Top = 176
    Width = 57
    Height = 41
    Caption = ' '#8730
    TabOrder = 16
    OnClick = Raiz
  end
  object Button19: TButton
    Left = 24
    Top = 176
    Width = 57
    Height = 41
    Caption = 'CE'
    TabOrder = 17
    OnClick = ButtonCE
  end
  object Button20: TButton
    Left = 96
    Top = 176
    Width = 57
    Height = 41
    Caption = 'C'
    TabOrder = 18
    OnClick = ButtonC
  end
  object Panel2: TPanel
    Left = 25
    Top = 17
    Width = 272
    Height = 41
    Cursor = crNo
    Hint = 'AQUI '#201' APENAS O CARREGADOR SOLAR, HEHE'
    Caption = '|          |          |          |'
    Color = 8559266
    Enabled = False
    ParentBackground = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 19
  end
  object Button8: TButton
    Left = 24
    Top = 344
    Width = 57
    Height = 41
    Caption = '1'
    TabOrder = 21
    OnClick = Button1Click
  end
end
