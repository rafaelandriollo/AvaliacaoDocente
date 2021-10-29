object Form17: TForm17
  Left = 338
  Top = 192
  Width = 444
  Height = 143
  Caption = ' Inserir RG'
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
    Left = 24
    Top = 24
    Width = 98
    Height = 13
    Caption = 'RG do Professor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 128
    Top = 16
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 328
    Top = 8
    Width = 73
    Height = 33
    Caption = 'Mostrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object RvConsulta: TRvProject
    ProjectFile = 'C:\Documents and Settings\-\Desktop\Avaliacao\Project0.rav'
    Left = 56
    Top = 72
  end
  object Consulta: TRvQueryConnection
    RuntimeVisibility = rtDeveloper
    Query = DataAvaliacao.Query1
    Left = 120
    Top = 64
  end
end
