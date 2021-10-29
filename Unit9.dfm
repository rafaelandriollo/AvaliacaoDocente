object Comissoes: TComissoes
  Left = 237
  Top = 175
  Width = 595
  Height = 465
  Caption = 'Grupo 3 - E - Comiss'#245'es e Bancas'
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
    Left = 72
    Top = 96
    Width = 126
    Height = 13
    Caption = 'Comiss'#245'es de sindic'#226'ncias'
  end
  object Label2: TLabel
    Left = 56
    Top = 128
    Width = 147
    Height = 13
    Caption = 'Bancas de cursos de docentes'
  end
  object Label3: TLabel
    Left = 96
    Top = 176
    Width = 106
    Height = 13
    Caption = 'Comiss'#245'es de trabalho'
  end
  object Label4: TLabel
    Left = 176
    Top = 248
    Width = 24
    Height = 13
    Caption = 'CIPA'
  end
  object Label5: TLabel
    Left = 176
    Top = 280
    Width = 23
    Height = 13
    Caption = 'APM'
  end
  object Label6: TLabel
    Left = 104
    Top = 216
    Width = 94
    Height = 13
    Caption = 'Conselho de Escola'
  end
  object Label7: TLabel
    Left = 312
    Top = 336
    Width = 42
    Height = 13
    Caption = 'Subtotal:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 224
    Top = 72
    Width = 18
    Height = 13
    Caption = 'U.E'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 288
    Top = 72
    Width = 49
    Height = 13
    Caption = 'CEETEPS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label17: TLabel
    Left = 88
    Top = 144
    Width = 96
    Height = 13
    Caption = ':Avalia'#231#227'o de m'#233'rito'
  end
  object Label11: TLabel
    Left = 104
    Top = 16
    Width = 31
    Height = 13
    Caption = 'Nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 376
    Top = 72
    Width = 33
    Height = 13
    Caption = 'Pontos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 488
    Top = 328
    Width = 57
    Height = 25
    Caption = 'Voltar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBEdit1: TDBEdit
    Left = 208
    Top = 96
    Width = 41
    Height = 21
    Hint = 'v'#225'lido pelos ultimos 5 anos'
    DataField = 'Comissao'
    DataSource = DataAvaliacao.DsComissao
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 208
    Top = 136
    Width = 41
    Height = 21
    Hint = 'Este campo '#233' valido pelos ultimos 5 anos'
    DataField = 'Banca'
    DataSource = DataAvaliacao.DsComissao
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 208
    Top = 176
    Width = 41
    Height = 21
    Hint = 'Este campo '#233' valido pelos ultimos 5 anos'
    DataField = 'Comissat'
    DataSource = DataAvaliacao.DsComissao
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 208
    Top = 216
    Width = 41
    Height = 21
    Hint = 'Este campo '#233' valido pelos ultimos 4 anos'
    DataField = 'Conselho'
    DataSource = DataAvaliacao.DsComissao
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 208
    Top = 248
    Width = 41
    Height = 21
    Hint = 'Este campo '#233' valido pelos ultimos 2 anos'
    DataField = 'CIPA'
    DataSource = DataAvaliacao.DsComissao
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 208
    Top = 280
    Width = 41
    Height = 21
    Hint = 'Este campo '#233' valido pelos ultimos 5 anos'
    DataField = 'APM'
    DataSource = DataAvaliacao.DsComissao
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 288
    Top = 96
    Width = 41
    Height = 21
    Hint = 'v'#225'lido pelos ultimos 5 anos'
    DataField = 'Comissao1'
    DataSource = DataAvaliacao.DsComissao
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
  end
  object Button2: TButton
    Left = 424
    Top = 328
    Width = 57
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button2Click
  end
  object DBEdit8: TDBEdit
    Left = 288
    Top = 128
    Width = 41
    Height = 21
    Hint = 'Este campo '#233' valido pelos ultimos 5 an'
    DataField = 'Banca1'
    DataSource = DataAvaliacao.DsComissao
    ParentShowHint = False
    ShowHint = True
    TabOrder = 9
  end
  object DBEdit9: TDBEdit
    Left = 288
    Top = 168
    Width = 41
    Height = 21
    Hint = 'Este campo '#233' valido pelos ultimos 5 an'
    DataField = 'Comissat1'
    DataSource = DataAvaliacao.DsComissao
    ParentShowHint = False
    ShowHint = True
    TabOrder = 10
  end
  object DBEdit13: TDBEdit
    Left = 368
    Top = 96
    Width = 41
    Height = 21
    DataField = 'Resultado1'
    DataSource = DataAvaliacao.DsComissao
    Enabled = False
    TabOrder = 11
  end
  object DBEdit14: TDBEdit
    Left = 368
    Top = 128
    Width = 41
    Height = 21
    DataField = 'Resultado2'
    DataSource = DataAvaliacao.DsComissao
    Enabled = False
    TabOrder = 12
  end
  object DBEdit15: TDBEdit
    Left = 368
    Top = 168
    Width = 41
    Height = 21
    DataField = 'Resultado3'
    DataSource = DataAvaliacao.DsComissao
    Enabled = False
    TabOrder = 13
  end
  object DBEdit16: TDBEdit
    Left = 368
    Top = 208
    Width = 41
    Height = 21
    DataField = 'Resultado4'
    DataSource = DataAvaliacao.DsComissao
    Enabled = False
    TabOrder = 14
  end
  object DBEdit17: TDBEdit
    Left = 368
    Top = 248
    Width = 41
    Height = 21
    DataField = 'Resultado5'
    DataSource = DataAvaliacao.DsComissao
    Enabled = False
    TabOrder = 15
  end
  object DBEdit18: TDBEdit
    Left = 368
    Top = 280
    Width = 41
    Height = 21
    DataField = 'Resultado6'
    DataSource = DataAvaliacao.DsComissao
    Enabled = False
    TabOrder = 16
  end
  object DBEdit19: TDBEdit
    Left = 360
    Top = 328
    Width = 57
    Height = 21
    Hint = 'maximo 20 pontos'
    DataField = 'Subtotal'
    DataSource = DataAvaliacao.DsComissao
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 17
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 144
    Top = 8
    Width = 201
    Height = 21
    DataField = 'Rg'
    DataSource = DataAvaliacao.DsComissao
    KeyField = 'RG'
    ListField = 'Nome'
    ListSource = DataAvaliacao.DsProfessores
    TabOrder = 18
  end
  object DBNavigator1: TDBNavigator
    Left = 352
    Top = 8
    Width = 120
    Height = 25
    DataSource = DataAvaliacao.DsComissao
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete, nbEdit]
    TabOrder = 19
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 412
    Width = 587
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
end
