object Treinamento: TTreinamento
  Left = 269
  Top = 205
  Width = 519
  Height = 317
  Caption = 'Treinamento, Cursos de Atualiza'#231#227'o e outras participa'#231#245'es'
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
    Left = 144
    Top = 112
    Width = 59
    Height = 13
    Caption = 'Treinamento'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 40
    Top = 152
    Width = 166
    Height = 13
    Caption = 'Semin'#225'rio, Congressos e Simp'#243'sios'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 216
    Top = 80
    Width = 58
    Height = 13
    Caption = 'Quantidade:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 312
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
  object Label7: TLabel
    Left = 264
    Top = 208
    Width = 27
    Height = 13
    Caption = 'Total:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
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
  object DBEdit1: TDBEdit
    Left = 216
    Top = 104
    Width = 57
    Height = 21
    Hint = 'Digite as horas'
    DataField = 'Treinamento'
    DataSource = DataAvaliacao.DsTreinamento
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 216
    Top = 144
    Width = 57
    Height = 21
    Hint = 'Digite as horas'
    DataField = 'Seminario'
    DataSource = DataAvaliacao.DsTreinamento
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object Button1: TButton
    Left = 424
    Top = 200
    Width = 57
    Height = 25
    Caption = 'Voltar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 264
    Width = 511
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object DBEdit3: TDBEdit
    Left = 304
    Top = 104
    Width = 41
    Height = 21
    DataField = 'Treinamento1'
    DataSource = DataAvaliacao.DsTreinamento
    Enabled = False
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 304
    Top = 144
    Width = 41
    Height = 21
    DataField = 'Seminario1'
    DataSource = DataAvaliacao.DsTreinamento
    Enabled = False
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 304
    Top = 200
    Width = 41
    Height = 21
    DataField = 'Resp'
    DataSource = DataAvaliacao.DsTreinamento
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Button2: TButton
    Left = 360
    Top = 200
    Width = 57
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = Button2Click
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 56
    Top = 8
    Width = 201
    Height = 21
    DataField = 'Rg'
    DataSource = DataAvaliacao.DsTreinamento
    KeyField = 'RG'
    ListField = 'Nome'
    ListSource = DataAvaliacao.DsProfessores
    TabOrder = 8
  end
  object DBNavigator1: TDBNavigator
    Left = 280
    Top = 8
    Width = 120
    Height = 25
    DataSource = DataAvaliacao.DsTreinamento
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete, nbEdit]
    TabOrder = 9
  end
end
