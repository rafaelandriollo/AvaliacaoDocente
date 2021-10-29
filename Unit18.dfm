object Form18: TForm18
  Left = 264
  Top = 206
  Width = 471
  Height = 331
  Caption = 'Pontua'#231#227'o Final'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 64
    Width = 38
    Height = 13
    Hint = 'Titula'#231#227'o/Atuliza'#231#227'o'
    Caption = 'Grupo 1'
    ParentShowHint = False
    ShowHint = True
  end
  object Label2: TLabel
    Left = 80
    Top = 104
    Width = 38
    Height = 13
    Hint = 'Produ'#231#227'o Acad'#234'mica'
    Caption = 'Grupo 2'
    ParentShowHint = False
    ShowHint = True
  end
  object Label3: TLabel
    Left = 80
    Top = 136
    Width = 38
    Height = 13
    Hint = 'Exper'#234'ncia Profissional'
    Caption = 'Grupo 3'
    ParentShowHint = False
    ShowHint = True
  end
  object Label4: TLabel
    Left = 80
    Top = 168
    Width = 38
    Height = 13
    Hint = 'Assiduidade/Pontualidade'
    Caption = 'Grupo 4'
    ParentShowHint = False
    ShowHint = True
  end
  object Label6: TLabel
    Left = 88
    Top = 208
    Width = 30
    Height = 13
    Caption = 'Total'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label15: TLabel
    Left = 16
    Top = 24
    Width = 28
    Height = 13
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 200
    Width = 73
    Height = 21
    DataField = 'Total'
    DataSource = DataAvaliacao.DsProfessores
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 128
    Top = 56
    Width = 51
    Height = 21
    DataField = 'Subtotal'
    DataSource = DataAvaliacao.DsTitulacao
    Enabled = False
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 128
    Top = 96
    Width = 51
    Height = 21
    DataField = 'Subtotal'
    DataSource = DataAvaliacao.DsProducao
    Enabled = False
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 128
    Top = 128
    Width = 51
    Height = 21
    DataField = 'Resposta'
    DataSource = DataAvaliacao.DsExperiencia
    Enabled = False
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 128
    Top = 160
    Width = 51
    Height = 21
    DataField = 'Subtotal'
    DataSource = DataAvaliacao.DsAssiduidade
    Enabled = False
    TabOrder = 4
  end
  object Button1: TButton
    Left = 208
    Top = 200
    Width = 51
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 264
    Top = 200
    Width = 51
    Height = 25
    Caption = 'Menu'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button2Click
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 48
    Top = 16
    Width = 201
    Height = 21
    DataField = 'Rg'
    DataSource = DataAvaliacao.DsAtividade
    KeyField = 'RG'
    ListField = 'Nome'
    ListSource = DataAvaliacao.DsProfessores
    TabOrder = 7
  end
  object DBNavigator1: TDBNavigator
    Left = 280
    Top = 16
    Width = 120
    Height = 25
    DataSource = DataAvaliacao.DsProfessores
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 8
  end
end
