object assiduidade: Tassiduidade
  Left = 84
  Top = 29
  Width = 859
  Height = 725
  VertScrollBar.Color = clCream
  VertScrollBar.ParentColor = False
  Caption = 'Grupo 4- Assiduidade/Pontualidade'
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
    Left = 40
    Top = 264
    Width = 3
    Height = 13
  end
  object Label1: TLabel
    Left = 280
    Top = 608
    Width = 46
    Height = 13
    Caption = 'SubTotal:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
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
  object DBEdit16: TDBEdit
    Left = 328
    Top = 600
    Width = 51
    Height = 21
    Color = clMenu
    DataField = 'Subtotal'
    DataSource = DataAvaliacao.DsAssiduidade
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 48
    Width = 441
    Height = 97
    Hint = 'V'#225'lido de novembro  a 30 de outubro'
    Caption = 'Assiduidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    object Label14: TLabel
      Left = 24
      Top = 32
      Width = 66
      Height = 13
      Caption = 'Carga hor'#225'ria:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 24
      Top = 68
      Width = 58
      Height = 13
      Caption = 'N'#186' de faltas:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 224
      Top = 24
      Width = 59
      Height = 13
      Caption = 'N'#186' Semanas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 368
      Top = 24
      Width = 65
      Height = 17
      AutoSize = False
    end
    object DBEdit1: TDBEdit
      Left = 96
      Top = 24
      Width = 41
      Height = 21
      DataField = 'Carga'
      DataSource = DataAvaliacao.DsAssiduidade
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 96
      Top = 60
      Width = 41
      Height = 21
      DataField = 'Faltas'
      DataSource = DataAvaliacao.DsAssiduidade
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 328
      Top = 44
      Width = 41
      Height = 21
      DataField = 'Assiduidade'
      DataSource = DataAvaliacao.DsAssiduidade
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit17: TDBEdit
      Left = 232
      Top = 48
      Width = 41
      Height = 21
      DataField = 'Semanas'
      DataSource = DataAvaliacao.DsAssiduidade
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = DBEdit17Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 152
    Width = 441
    Height = 97
    Hint = 'V'#225'lido de novembro  a 30 de outubro'
    Caption = 'Frequencia em reuni'#245'es'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    object Label9: TLabel
      Left = 11
      Top = 28
      Width = 111
      Height = 13
      Caption = 'N'#186' de comparecimento:'
    end
    object Label18: TLabel
      Left = 11
      Top = 60
      Width = 73
      Height = 13
      Caption = 'N'#186' de reuni'#245'es:'
    end
    object DBEdit4: TDBEdit
      Left = 128
      Top = 28
      Width = 41
      Height = 21
      DataField = 'Compa'
      DataSource = DataAvaliacao.DsAssiduidade
      TabOrder = 0
    end
    object DBEdit5: TDBEdit
      Left = 128
      Top = 60
      Width = 41
      Height = 21
      DataField = 'Reuniao'
      DataSource = DataAvaliacao.DsAssiduidade
      TabOrder = 1
    end
    object DBEdit6: TDBEdit
      Left = 328
      Top = 44
      Width = 41
      Height = 21
      DataField = 'Frequencia'
      DataSource = DataAvaliacao.DsAssiduidade
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 264
    Width = 441
    Height = 97
    Hint = 'V'#225'lido de novembro  a 30 de outubro'
    Caption = 'Cumprimento de prazos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    object Label10: TLabel
      Left = 32
      Top = 32
      Width = 115
      Height = 13
      Caption = 'Documentos solicitados:'
    end
    object Label11: TLabel
      Left = 16
      Top = 68
      Width = 134
      Height = 13
      Caption = 'Documentos n'#227'o entregues:'
    end
    object DBEdit7: TDBEdit
      Left = 160
      Top = 24
      Width = 41
      Height = 21
      DataField = 'Solicitados'
      DataSource = DataAvaliacao.DsAssiduidade
      TabOrder = 0
    end
    object DBEdit8: TDBEdit
      Left = 160
      Top = 60
      Width = 41
      Height = 21
      DataField = 'Nentregues'
      DataSource = DataAvaliacao.DsAssiduidade
      TabOrder = 1
    end
    object DBEdit9: TDBEdit
      Left = 328
      Top = 40
      Width = 41
      Height = 21
      DataField = 'Cumprazo'
      DataSource = DataAvaliacao.DsAssiduidade
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 488
    Width = 441
    Height = 97
    Hint = 'V'#225'lido de novembro  a 30 de outubro'
    Caption = 'B'#244'nus'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    object Label19: TLabel
      Left = 12
      Top = 28
      Width = 108
      Height = 13
      Caption = 'N'#186' de Aulas Semanais:'
    end
    object Label21: TLabel
      Left = 12
      Top = 60
      Width = 85
      Height = 13
      Caption = 'N'#186' de Faltas Aula:'
    end
    object Label4: TLabel
      Left = 368
      Top = 16
      Width = 41
      Height = 17
      AutoSize = False
    end
    object DBEdit13: TDBEdit
      Left = 328
      Top = 44
      Width = 41
      Height = 21
      DataField = 'Bonus'
      DataSource = DataAvaliacao.DsAssiduidade
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit14: TDBEdit
      Left = 128
      Top = 20
      Width = 41
      Height = 21
      DataField = 'Semanais'
      DataSource = DataAvaliacao.DsAssiduidade
      TabOrder = 0
    end
    object DBEdit15: TDBEdit
      Left = 128
      Top = 60
      Width = 41
      Height = 21
      DataField = 'Faltas1'
      DataSource = DataAvaliacao.DsAssiduidade
      TabOrder = 1
    end
  end
  object GroupBox5: TGroupBox
    Left = 8
    Top = 376
    Width = 441
    Height = 97
    Hint = 'V'#225'lido de novembro  a 30 de outubro'
    Caption = 'Cumprimento de hor'#225'rios'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    object Label12: TLabel
      Left = 10
      Top = 28
      Width = 135
      Height = 13
      Caption = 'Numeros de aulas semanais:'
    end
    object Label17: TLabel
      Left = 26
      Top = 68
      Width = 92
      Height = 13
      Caption = 'Numero de atrasos:'
    end
    object Label6: TLabel
      Left = 32
      Top = 132
      Width = 116
      Height = 13
      Caption = 'Cumprimento de horarios'
    end
    object Label8: TLabel
      Left = 224
      Top = 32
      Width = 59
      Height = 13
      Caption = 'N'#186' Semanas'
    end
    object DBEdit10: TDBEdit
      Left = 152
      Top = 28
      Width = 41
      Height = 21
      DataField = 'Semanais'
      DataSource = DataAvaliacao.DsAssiduidade
      TabOrder = 0
    end
    object DBEdit11: TDBEdit
      Left = 152
      Top = 60
      Width = 41
      Height = 21
      DataField = 'Atrasos'
      DataSource = DataAvaliacao.DsAssiduidade
      TabOrder = 1
    end
    object DBEdit12: TDBEdit
      Left = 328
      Top = 44
      Width = 41
      Height = 21
      DataField = 'Cumhorario'
      DataSource = DataAvaliacao.DsAssiduidade
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit21: TDBEdit
      Left = 232
      Top = 52
      Width = 41
      Height = 21
      DataField = 'Semanas1'
      DataSource = DataAvaliacao.DsAssiduidade
      TabOrder = 3
      OnClick = DBEdit21Click
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 672
    Width = 851
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object Button2: TButton
    Left = 384
    Top = 600
    Width = 51
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    OnClick = Button2Click
  end
  object DBNavigator1: TDBNavigator
    Left = 264
    Top = 8
    Width = 120
    Height = 25
    DataSource = DataAvaliacao.DsAssiduidade
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete, nbEdit]
    TabOrder = 8
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 56
    Top = 8
    Width = 201
    Height = 21
    DataField = 'Rg'
    DataSource = DataAvaliacao.DsAssiduidade
    KeyField = 'RG'
    ListField = 'Nome'
    ListSource = DataAvaliacao.DsProfessores
    TabOrder = 9
  end
  object BitBtn1: TBitBtn
    Left = 440
    Top = 600
    Width = 51
    Height = 25
    Caption = 'Proximo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = BitBtn1Click
  end
end
