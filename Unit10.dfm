object atividadedoc: Tatividadedoc
  Left = 225
  Top = 206
  Width = 700
  Height = 471
  Caption = 'Grupo 3 - D - Atividade Docente'
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
    Left = 160
    Top = 120
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
  object Label7: TLabel
    Left = 56
    Top = 152
    Width = 89
    Height = 13
    Caption = 'Ano anterior 2'#186'sem'
  end
  object Label8: TLabel
    Left = 64
    Top = 184
    Width = 76
    Height = 13
    Caption = 'ano atual 1'#186'sem'
  end
  object Label9: TLabel
    Left = 72
    Top = 216
    Width = 76
    Height = 13
    Caption = 'ano atual 2'#186'sem'
  end
  object Label2: TLabel
    Left = 240
    Top = 264
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
  object Label3: TLabel
    Left = 320
    Top = 120
    Width = 71
    Height = 13
    Caption = 'Total semestral'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 16
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
  object Label4: TLabel
    Left = 56
    Top = 80
    Width = 93
    Height = 13
    Caption = 'Pontos acumulados'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 240
    Top = 120
    Width = 40
    Height = 13
    Caption = 'N'#186' aulas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 418
    Width = 692
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object DBEdit3: TDBEdit
    Left = 152
    Top = 72
    Width = 89
    Height = 21
    DataField = 'Anoant1'
    DataSource = DataAvaliacao.DsAtividadeDocente
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 240
    Top = 144
    Width = 51
    Height = 21
    DataField = 'Anoant2'
    DataSource = DataAvaliacao.DsAtividadeDocente
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 240
    Top = 176
    Width = 51
    Height = 21
    DataField = 'Anoatu1'
    DataSource = DataAvaliacao.DsAtividadeDocente
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 240
    Top = 208
    Width = 51
    Height = 21
    DataField = 'Anoatu2'
    DataSource = DataAvaliacao.DsAtividadeDocente
    TabOrder = 4
  end
  object DBEdit10: TDBEdit
    Left = 320
    Top = 144
    Width = 51
    Height = 21
    DataField = 'Anoant2a'
    DataSource = DataAvaliacao.DsAtividadeDocente
    Enabled = False
    TabOrder = 5
  end
  object DBEdit11: TDBEdit
    Left = 320
    Top = 176
    Width = 51
    Height = 21
    DataField = 'Anoatu1a'
    DataSource = DataAvaliacao.DsAtividadeDocente
    Enabled = False
    TabOrder = 6
  end
  object DBEdit12: TDBEdit
    Left = 320
    Top = 208
    Width = 51
    Height = 21
    DataField = 'Anoatu2a'
    DataSource = DataAvaliacao.DsAtividadeDocente
    Enabled = False
    TabOrder = 7
  end
  object Button2: TButton
    Left = 400
    Top = 256
    Width = 51
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
  object DBEdit16: TDBEdit
    Left = 400
    Top = 176
    Width = 51
    Height = 21
    DataField = 'Tdat'
    DataSource = DataAvaliacao.DsAtividadeDocente
    Enabled = False
    TabOrder = 9
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 56
    Top = 8
    Width = 201
    Height = 21
    DataField = 'Rg'
    DataSource = DataAvaliacao.DsAtividadeDocente
    KeyField = 'RG'
    ListField = 'Nome'
    ListSource = DataAvaliacao.DsProfessores
    TabOrder = 10
  end
  object DBNavigator1: TDBNavigator
    Left = 264
    Top = 8
    Width = 138
    Height = 25
    DataSource = DataAvaliacao.DsAtividadeDocente
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete, nbEdit]
    TabOrder = 11
  end
  object BitBtn1: TBitBtn
    Left = 456
    Top = 256
    Width = 51
    Height = 25
    Caption = 'Voltar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = BitBtn1Click
  end
  object DBEdit1: TDBEdit
    Left = 288
    Top = 256
    Width = 81
    Height = 21
    Enabled = False
    TabOrder = 13
  end
  object DBEdit2: TDBEdit
    Left = 152
    Top = 144
    Width = 51
    Height = 21
    DataField = 'Anopost1a'
    DataSource = DataAvaliacao.DsAtividadeDocente
    TabOrder = 14
  end
  object DBEdit7: TDBEdit
    Left = 152
    Top = 176
    Width = 51
    Height = 21
    DataField = 'Anopos1'
    DataSource = DataAvaliacao.DsAtividadeDocente
    TabOrder = 15
  end
  object DBEdit8: TDBEdit
    Left = 152
    Top = 208
    Width = 51
    Height = 21
    DataField = 'Anopos2'
    DataSource = DataAvaliacao.DsAtividadeDocente
    TabOrder = 16
  end
end
