object Atualizacao: TAtualizacao
  Left = 318
  Top = 121
  Width = 645
  Height = 482
  Caption = 'Grupo 1 - Titula'#231#227'o/Atualiza'#231#227'o'
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
    Left = 16
    Top = 56
    Width = 118
    Height = 13
    Caption = 'T'#233'cnico de N'#237'vel M'#233'dio;'
  end
  object Label2: TLabel
    Left = 80
    Top = 88
    Width = 103
    Height = 13
    Caption = 'Licenciatura Plena ou'
  end
  object Label3: TLabel
    Left = 144
    Top = 136
    Width = 51
    Height = 13
    Caption = 'Pedagogia'
  end
  object Label4: TLabel
    Left = 48
    Top = 168
    Width = 142
    Height = 13
    Caption = 'P'#243's-gradua'#231#227'o "Lato Sensu" '
  end
  object Label5: TLabel
    Left = 144
    Top = 224
    Width = 44
    Height = 13
    Caption = 'Mestrado'
  end
  object Label6: TLabel
    Left = 144
    Top = 264
    Width = 50
    Height = 13
    Caption = 'Doutorado'
  end
  object Label7: TLabel
    Left = 136
    Top = 304
    Width = 59
    Height = 13
    Caption = 'Treinamento'
  end
  object Label9: TLabel
    Left = 152
    Top = 352
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
  object Label17: TLabel
    Left = 72
    Top = 104
    Width = 117
    Height = 13
    Caption = 'Equivalente/Gradua'#231#227'o:'
  end
  object Label18: TLabel
    Left = 144
    Top = 56
    Width = 51
    Height = 13
    Caption = 'Magist'#233'rio:'
  end
  object Label11: TLabel
    Left = 16
    Top = 184
    Width = 174
    Height = 13
    Caption = 'Aperfei'#231'oament e/ou Especializa'#231#227'o'
  end
  object Label8: TLabel
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
    Top = 429
    Width = 637
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object DBEdit1: TDBEdit
    Left = 200
    Top = 296
    Width = 73
    Height = 21
    Color = clBtnHighlight
    DataField = 'Treinamento'
    DataSource = DataAvaliacao.DsTitulacao
    TabOrder = 1
    OnClick = DBEdit1Click
  end
  object DBComboBox1: TDBComboBox
    Left = 200
    Top = 56
    Width = 145
    Height = 21
    Style = csDropDownList
    DataField = 'Tec1'
    DataSource = DataAvaliacao.DsTitulacao
    ItemHeight = 13
    Items.Strings = (
      'Sim'
      'N'#227'o')
    TabOrder = 2
    OnClick = DBComboBox1Click
  end
  object DBEdit2: TDBEdit
    Left = 352
    Top = 56
    Width = 33
    Height = 21
    DataField = 'Tec'
    DataSource = DataAvaliacao.DsTitulacao
    Enabled = False
    TabOrder = 3
  end
  object DBComboBox2: TDBComboBox
    Left = 200
    Top = 96
    Width = 145
    Height = 21
    Style = csDropDownList
    DataField = 'Licenciatura1'
    DataSource = DataAvaliacao.DsTitulacao
    ItemHeight = 13
    Items.Strings = (
      'Licenciatura'
      'Gradua'#231#227'o'
      'Nenhuma')
    TabOrder = 4
    OnClick = DBComboBox2Click
  end
  object DBComboBox3: TDBComboBox
    Left = 200
    Top = 136
    Width = 145
    Height = 21
    Style = csDropDownList
    DataField = 'Pedagogia1'
    DataSource = DataAvaliacao.DsTitulacao
    ItemHeight = 13
    Items.Strings = (
      'Sim'
      'N'#227'o')
    TabOrder = 5
    OnClick = DBComboBox3Click
  end
  object DBComboBox4: TDBComboBox
    Left = 200
    Top = 176
    Width = 145
    Height = 21
    Style = csDropDownList
    DataField = 'Posgraduacao1'
    DataSource = DataAvaliacao.DsTitulacao
    ItemHeight = 13
    Items.Strings = (
      'Sim'
      'N'#227'o')
    TabOrder = 6
    OnClick = DBComboBox4Click
  end
  object DBComboBox5: TDBComboBox
    Left = 200
    Top = 216
    Width = 145
    Height = 21
    Style = csDropDownList
    DataField = 'Mestrado1'
    DataSource = DataAvaliacao.DsTitulacao
    ItemHeight = 13
    Items.Strings = (
      'Sim'
      'N'#227'o')
    TabOrder = 7
    OnClick = DBComboBox5Click
  end
  object DBComboBox6: TDBComboBox
    Left = 200
    Top = 256
    Width = 145
    Height = 21
    Style = csDropDownList
    DataField = 'Doutorado1'
    DataSource = DataAvaliacao.DsTitulacao
    ItemHeight = 13
    Items.Strings = (
      'Sim'
      'N'#227'o')
    TabOrder = 8
    OnClick = DBComboBox6Click
  end
  object DBEdit3: TDBEdit
    Left = 352
    Top = 96
    Width = 49
    Height = 21
    DataField = 'Licenciatura'
    DataSource = DataAvaliacao.DsTitulacao
    Enabled = False
    TabOrder = 9
  end
  object DBEdit4: TDBEdit
    Left = 352
    Top = 136
    Width = 49
    Height = 21
    DataField = 'Pedagogia'
    DataSource = DataAvaliacao.DsTitulacao
    Enabled = False
    TabOrder = 10
  end
  object DBEdit5: TDBEdit
    Left = 352
    Top = 176
    Width = 49
    Height = 21
    DataField = 'Posgraduacao'
    DataSource = DataAvaliacao.DsTitulacao
    Enabled = False
    TabOrder = 11
  end
  object DBEdit6: TDBEdit
    Left = 352
    Top = 216
    Width = 49
    Height = 21
    DataField = 'Mestrado'
    DataSource = DataAvaliacao.DsTitulacao
    Enabled = False
    TabOrder = 12
  end
  object DBEdit7: TDBEdit
    Left = 352
    Top = 256
    Width = 49
    Height = 21
    DataField = 'Doutorado'
    DataSource = DataAvaliacao.DsTitulacao
    Enabled = False
    TabOrder = 13
  end
  object DBEdit8: TDBEdit
    Left = 200
    Top = 344
    Width = 51
    Height = 21
    DataField = 'Subtotal'
    DataSource = DataAvaliacao.DsTitulacao
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
  end
  object Button2: TButton
    Left = 264
    Top = 344
    Width = 51
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = Button2Click
  end
  object DBNavigator1: TDBNavigator
    Left = 280
    Top = 8
    Width = 120
    Height = 25
    DataSource = DataAvaliacao.DsTitulacao
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete, nbEdit]
    TabOrder = 16
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 64
    Top = 8
    Width = 201
    Height = 21
    DataField = 'Rg'
    DataSource = DataAvaliacao.DsTitulacao
    KeyField = 'RG'
    ListField = 'Nome'
    ListSource = DataAvaliacao.DsProfessores
    TabOrder = 17
  end
  object BitBtn1: TBitBtn
    Left = 328
    Top = 344
    Width = 51
    Height = 25
    Caption = 'Proximo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    OnClick = BitBtn1Click
  end
end
