object Atividade: TAtividade
  Left = 220
  Top = 131
  Width = 604
  Height = 686
  Caption = 'Grupo 3 - C - Atividades T'#233'cnico e  Administrativas do CEETEPS'
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
    Left = 112
    Top = 112
    Width = 112
    Height = 13
    Caption = 'Diretor Superintendente'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 88
    Top = 144
    Width = 134
    Height = 13
    Caption = 'Vice diretor Superintendente'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 136
    Top = 184
    Width = 89
    Height = 13
    Caption = 'Chefe de Gabinete'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 112
    Top = 224
    Width = 114
    Height = 13
    Caption = 'Coordenador da CETEC'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 152
    Top = 264
    Width = 70
    Height = 13
    Caption = 'Diretor da U.E.'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 136
    Top = 304
    Width = 90
    Height = 13
    Caption = 'Diretor Academico:'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 96
    Top = 344
    Width = 125
    Height = 13
    Caption = 'ATD I e Diretor de Servi'#231'o'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 144
    Top = 376
    Width = 76
    Height = 13
    Caption = 'PRD/A- CETEC'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 16
    Top = 424
    Width = 205
    Height = 13
    Caption = 'Responsavel- Pojetos Institucionais-CETEC'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 120
    Top = 464
    Width = 101
    Height = 13
    Caption = 'Coordenador de Area'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 120
    Top = 504
    Width = 103
    Height = 13
    Caption = 'Supervisor de Est'#225'gio'
    FocusControl = DBEdit11
  end
  object Label12: TLabel
    Left = 32
    Top = 536
    Width = 194
    Height = 13
    Caption = 'Respons'#225'vel- Pojetos Institucionais- U.E.'
    FocusControl = DBEdit12
  end
  object Label13: TLabel
    Left = 224
    Top = 80
    Width = 45
    Height = 13
    Caption = 'N'#186' meses'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label14: TLabel
    Left = 344
    Top = 80
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
  object Label27: TLabel
    Left = 288
    Top = 576
    Width = 43
    Height = 13
    Caption = 'SubTotal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label15: TLabel
    Left = 16
    Top = 24
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
  object DBEdit1: TDBEdit
    Left = 232
    Top = 104
    Width = 41
    Height = 21
    DataField = 'Diretor'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 232
    Top = 136
    Width = 41
    Height = 21
    DataField = 'Vicediretor'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 232
    Top = 176
    Width = 41
    Height = 21
    DataField = 'Chefe'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 232
    Top = 216
    Width = 41
    Height = 21
    DataField = 'Coordenador'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 232
    Top = 256
    Width = 41
    Height = 21
    DataField = 'Diretorue'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 232
    Top = 296
    Width = 41
    Height = 21
    DataField = 'ATDIII'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 232
    Top = 336
    Width = 41
    Height = 21
    DataField = 'Atd'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 232
    Top = 376
    Width = 41
    Height = 21
    DataField = 'Prda'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 232
    Top = 416
    Width = 41
    Height = 21
    DataField = 'Responsavelceetesp'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 232
    Top = 456
    Width = 41
    Height = 21
    DataField = 'Coordenadorarea'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 232
    Top = 496
    Width = 41
    Height = 21
    DataField = 'Supervisor'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 10
  end
  object DBEdit12: TDBEdit
    Left = 232
    Top = 528
    Width = 41
    Height = 21
    DataField = 'Responsavel'
    DataSource = DataAvaliacao.DsAtividade
    TabOrder = 11
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 633
    Width = 596
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object DBEdit13: TDBEdit
    Left = 344
    Top = 104
    Width = 41
    Height = 21
    DataField = 'Diretor1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 13
  end
  object DBEdit14: TDBEdit
    Left = 344
    Top = 136
    Width = 41
    Height = 21
    DataField = 'Vicediretor1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 14
  end
  object DBEdit15: TDBEdit
    Left = 344
    Top = 176
    Width = 41
    Height = 21
    DataField = 'Chefe1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 15
  end
  object DBEdit16: TDBEdit
    Left = 344
    Top = 216
    Width = 41
    Height = 21
    DataField = 'Coordenador1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 16
  end
  object DBEdit17: TDBEdit
    Left = 344
    Top = 256
    Width = 41
    Height = 21
    DataField = 'Diretorue1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 17
  end
  object DBEdit18: TDBEdit
    Left = 344
    Top = 296
    Width = 41
    Height = 21
    DataField = 'ATDIII1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 18
  end
  object DBEdit19: TDBEdit
    Left = 344
    Top = 336
    Width = 41
    Height = 21
    DataField = 'Atd1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 19
  end
  object DBEdit20: TDBEdit
    Left = 344
    Top = 376
    Width = 41
    Height = 21
    DataField = 'Prda1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 20
  end
  object DBEdit21: TDBEdit
    Left = 344
    Top = 416
    Width = 41
    Height = 21
    DataField = 'Responsavelceetesp1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 21
  end
  object DBEdit22: TDBEdit
    Left = 344
    Top = 456
    Width = 41
    Height = 21
    DataField = 'Coordenadorarea1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 22
  end
  object DBEdit23: TDBEdit
    Left = 344
    Top = 496
    Width = 41
    Height = 21
    DataField = 'Supervisor1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 23
  end
  object DBEdit24: TDBEdit
    Left = 344
    Top = 528
    Width = 41
    Height = 21
    DataField = 'Responsavel1'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    TabOrder = 24
  end
  object DBEdit25: TDBEdit
    Left = 344
    Top = 568
    Width = 51
    Height = 21
    Hint = 'maximo 50pontos'
    DataField = 'Subtotal'
    DataSource = DataAvaliacao.DsAtividade
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 25
  end
  object Button2: TButton
    Left = 400
    Top = 568
    Width = 59
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 26
    OnClick = Button2Click
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 56
    Top = 16
    Width = 201
    Height = 21
    DataField = 'Rg'
    DataSource = DataAvaliacao.DsAtividade
    KeyField = 'RG'
    ListField = 'Nome'
    ListSource = DataAvaliacao.DsProfessores
    TabOrder = 27
  end
  object DBNavigator1: TDBNavigator
    Left = 264
    Top = 16
    Width = 138
    Height = 25
    DataSource = DataAvaliacao.DsAtividade
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete, nbEdit]
    TabOrder = 28
  end
  object BitBtn1: TBitBtn
    Left = 464
    Top = 568
    Width = 49
    Height = 25
    Caption = 'Voltar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 29
    OnClick = BitBtn1Click
  end
end
