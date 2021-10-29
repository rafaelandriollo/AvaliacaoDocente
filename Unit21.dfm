object Form21: TForm21
  Left = 244
  Top = 240
  Width = 532
  Height = 289
  Caption = 'Calculadora'
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
    Left = 56
    Top = 64
    Width = 90
    Height = 13
    Caption = 'Digite os  numeros:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 216
    Top = 40
    Width = 51
    Height = 13
    Caption = 'Resultado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 296
    Top = 48
    Width = 51
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 152
    Top = 56
    Width = 51
    Height = 21
    TabOrder = 1
  end
  object RadioButton1: TRadioButton
    Left = 40
    Top = 104
    Width = 113
    Height = 17
    Caption = 'anos->meses'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 40
    Top = 136
    Width = 113
    Height = 17
    Caption = 'meses->anos'
    TabOrder = 3
  end
  object RadioButton3: TRadioButton
    Left = 296
    Top = 104
    Width = 113
    Height = 17
    Caption = 'anos->semanas'
    TabOrder = 4
  end
  object RadioButton4: TRadioButton
    Left = 296
    Top = 136
    Width = 113
    Height = 17
    Caption = 'semanas->anos'
    TabOrder = 5
  end
  object RadioButton5: TRadioButton
    Left = 168
    Top = 136
    Width = 113
    Height = 17
    Caption = 'dias->anos'
    TabOrder = 6
  end
  object RadioButton6: TRadioButton
    Left = 168
    Top = 104
    Width = 113
    Height = 17
    Caption = 'anos->dias'
    TabOrder = 7
  end
  object BitBtn1: TBitBtn
    Left = 352
    Top = 48
    Width = 51
    Height = 25
    Caption = 'Voltar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = BitBtn1Click
  end
  object Edit2: TEdit
    Left = 216
    Top = 56
    Width = 51
    Height = 21
    Enabled = False
    TabOrder = 9
  end
end
