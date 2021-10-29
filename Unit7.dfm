object Experiencia: TExperiencia
  Left = 239
  Top = 170
  Width = 696
  Height = 397
  Caption = 'Grupo 3 - Experi'#234'ncia Profissional'
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
  object Label2: TLabel
    Left = 96
    Top = 112
    Width = 129
    Height = 13
    Caption = 'Tempo de atua'#231#227'o na U.E.'
  end
  object Label3: TLabel
    Left = 8
    Top = 144
    Width = 225
    Height = 13
    Caption = 'Atividade T'#233'cnico-administrativas no CEETEPS'
  end
  object Label4: TLabel
    Left = 72
    Top = 176
    Width = 158
    Height = 13
    Caption = 'Atividade docentes no CEETEPS'
  end
  object Label5: TLabel
    Left = 136
    Top = 208
    Width = 92
    Height = 13
    Caption = 'Comiss'#227'o e bancas'
  end
  object Label1: TLabel
    Left = 184
    Top = 248
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
  object Label12: TLabel
    Left = 72
    Top = 80
    Width = 157
    Height = 13
    Caption = 'Tempo de atua'#231#227'o na CEETEPS'
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
  object StatusBar1: TStatusBar
    Left = 0
    Top = 344
    Width = 688
    Height = 19
    Panels = <
      item
        Width = 50
      end>
    OnMouseDown = StatusBar1MouseDown
  end
  object DBEdit1: TDBEdit
    Left = 240
    Top = 72
    Width = 57
    Height = 21
    Hint = 'Digite o n'#250'mero de meses'
    DataField = 'Temceetesp1'
    DataSource = DataAvaliacao.DsExperiencia
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 240
    Top = 104
    Width = 57
    Height = 21
    Hint = 'Digite o numero de meses'
    DataField = 'Tempoue1'
    DataSource = DataAvaliacao.DsExperiencia
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 312
    Top = 72
    Width = 57
    Height = 21
    DataField = 'Temceetesp'
    DataSource = DataAvaliacao.DsExperiencia
    Enabled = False
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 312
    Top = 104
    Width = 57
    Height = 21
    DataField = 'Tempoue'
    DataSource = DataAvaliacao.DsExperiencia
    Enabled = False
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 240
    Top = 136
    Width = 51
    Height = 21
    DataField = 'Atividadeceetesp'
    DataSource = DataAvaliacao.DsExperiencia
    TabOrder = 5
    OnClick = DBEdit5Click
  end
  object DBEdit6: TDBEdit
    Left = 240
    Top = 168
    Width = 57
    Height = 21
    Hint = 'digite em meses'
    DataField = 'Atividadedocente1'
    DataSource = DataAvaliacao.DsExperiencia
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = DBEdit6Click
  end
  object DBEdit7: TDBEdit
    Left = 240
    Top = 200
    Width = 57
    Height = 21
    DataField = 'Comissao'
    DataSource = DataAvaliacao.DsExperiencia
    TabOrder = 7
    OnClick = DBEdit7Click
  end
  object DBEdit8: TDBEdit
    Left = 240
    Top = 240
    Width = 57
    Height = 21
    DataField = 'Resposta'
    DataSource = DataAvaliacao.DsExperiencia
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object Button2: TButton
    Left = 312
    Top = 240
    Width = 51
    Height = 25
    Caption = 'Calcular'
    TabOrder = 9
    OnClick = Button2Click
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 56
    Top = 8
    Width = 201
    Height = 21
    DataField = 'Rg'
    DataSource = DataAvaliacao.DsExperiencia
    KeyField = 'RG'
    ListField = 'Nome'
    ListSource = DataAvaliacao.DsProfessores
    TabOrder = 10
  end
  object DBNavigator2: TDBNavigator
    Left = 264
    Top = 8
    Width = 120
    Height = 25
    DataSource = DataAvaliacao.DsExperiencia
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete, nbEdit]
    TabOrder = 11
  end
  object BitBtn1: TBitBtn
    Left = 376
    Top = 240
    Width = 51
    Height = 25
    Caption = 'Proximo'
    TabOrder = 12
    OnClick = BitBtn1Click
  end
end
