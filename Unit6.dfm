object Producao: TProducao
  Left = 229
  Top = 158
  Width = 698
  Height = 480
  Caption = 'Grupo 2 - Produ'#231#227'o Acad'#234'mica'
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
    Left = 192
    Top = 88
    Width = 23
    Height = 13
    Caption = 'Livro'
  end
  object Label2: TLabel
    Left = 184
    Top = 120
    Width = 37
    Height = 13
    Caption = 'Apostila'
  end
  object Label3: TLabel
    Left = 72
    Top = 160
    Width = 149
    Height = 13
    Caption = 'Trabalho de pesquisa cient'#237'fica'
  end
  object Label4: TLabel
    Left = 80
    Top = 192
    Width = 134
    Height = 13
    Caption = 'Ensaios e artigos publicados'
  end
  object Label5: TLabel
    Left = 88
    Top = 216
    Width = 127
    Height = 13
    Caption = 'Apresenta'#231#227'o de trabalhos'
  end
  object Label6: TLabel
    Left = 184
    Top = 264
    Width = 32
    Height = 13
    Caption = 'Cursos'
  end
  object Label7: TLabel
    Left = 176
    Top = 296
    Width = 43
    Height = 13
    Caption = 'Palestras'
  end
  object Label8: TLabel
    Left = 0
    Top = 232
    Width = 216
    Height = 13
    Caption = 'Congressos/Simp'#243'sios/Semin'#225'rios/Encontros'
  end
  object Label9: TLabel
    Left = 184
    Top = 344
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
  object Button1: TButton
    Left = 352
    Top = 336
    Width = 51
    Height = 25
    Caption = 'Proximo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 427
    Width = 690
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object DBEdit1: TDBEdit
    Left = 296
    Top = 80
    Width = 41
    Height = 21
    AutoSelect = False
    AutoSize = False
    DataField = 'Livro'
    DataSource = DataAvaliacao.DsProducao
    Enabled = False
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 296
    Top = 120
    Width = 41
    Height = 21
    DataField = 'Apostila'
    DataSource = DataAvaliacao.DsProducao
    Enabled = False
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 296
    Top = 152
    Width = 41
    Height = 21
    DataField = 'Trabalhopesquisa'
    DataSource = DataAvaliacao.DsProducao
    Enabled = False
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 296
    Top = 184
    Width = 41
    Height = 21
    DataField = 'Ensaios'
    DataSource = DataAvaliacao.DsProducao
    Enabled = False
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 296
    Top = 216
    Width = 41
    Height = 21
    DataField = 'Apresentacao'
    DataSource = DataAvaliacao.DsProducao
    Enabled = False
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 296
    Top = 256
    Width = 41
    Height = 21
    DataField = 'Cursos'
    DataSource = DataAvaliacao.DsProducao
    Enabled = False
    TabOrder = 7
  end
  object DBEdit7: TDBEdit
    Left = 296
    Top = 296
    Width = 41
    Height = 21
    DataField = 'Palestras'
    DataSource = DataAvaliacao.DsProducao
    Enabled = False
    TabOrder = 8
  end
  object DBComboBox2: TDBComboBox
    Left = 224
    Top = 120
    Width = 65
    Height = 21
    Style = csDropDownList
    Ctl3D = True
    DataField = 'Apostila1'
    DataSource = DataAvaliacao.DsProducao
    ItemHeight = 13
    Items.Strings = (
      '0'
      '1'
      '2'
      '3'
      '4'
      '5'
      '6')
    ParentCtl3D = False
    TabOrder = 9
    OnClick = DBComboBox2Click
  end
  object DBComboBox3: TDBComboBox
    Left = 224
    Top = 152
    Width = 65
    Height = 21
    Style = csDropDownList
    Ctl3D = True
    DataField = 'Trabalhopesquisa1'
    DataSource = DataAvaliacao.DsProducao
    ItemHeight = 13
    Items.Strings = (
      '0'
      '1'
      '2'
      '3')
    ParentCtl3D = False
    TabOrder = 10
    OnClick = DBComboBox3Click
  end
  object DBComboBox4: TDBComboBox
    Left = 224
    Top = 184
    Width = 65
    Height = 21
    Style = csDropDownList
    DataField = 'Ensaios1'
    DataSource = DataAvaliacao.DsProducao
    ItemHeight = 13
    Items.Strings = (
      '0'
      '1'
      '2'
      '3'
      '4'
      '5'
      '6')
    TabOrder = 11
    OnClick = DBComboBox4Click
  end
  object DBComboBox5: TDBComboBox
    Left = 224
    Top = 216
    Width = 65
    Height = 21
    Hint = 'Ultimos 5 anos'
    Style = csDropDownList
    DataField = 'Apresentacao1'
    DataSource = DataAvaliacao.DsProducao
    ItemHeight = 13
    Items.Strings = (
      '0'
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 12
    OnClick = DBComboBox5Click
  end
  object DBComboBox6: TDBComboBox
    Left = 224
    Top = 256
    Width = 65
    Height = 21
    Hint = 'Ultimos 5 anos'
    Style = csDropDownList
    DataField = 'Cursos1'
    DataSource = DataAvaliacao.DsProducao
    ItemHeight = 13
    Items.Strings = (
      '0'
      '1'
      '2'
      '3')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 13
    OnClick = DBComboBox6Click
  end
  object DBComboBox7: TDBComboBox
    Left = 224
    Top = 296
    Width = 65
    Height = 21
    Hint = 'Ultimos 5 anos'
    Style = csDropDownList
    DataField = 'Palestras1'
    DataSource = DataAvaliacao.DsProducao
    ItemHeight = 13
    Items.Strings = (
      '0'
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 14
    OnClick = DBComboBox7Click
  end
  object DBComboBox1: TDBComboBox
    Left = 224
    Top = 80
    Width = 65
    Height = 21
    Style = csDropDownList
    DataField = 'Livro1'
    DataSource = DataAvaliacao.DsProducao
    ItemHeight = 13
    Items.Strings = (
      '0'
      '1'
      '2'
      '3'
      '4')
    TabOrder = 15
    OnClick = DBComboBox1Click
  end
  object DBEdit8: TDBEdit
    Left = 240
    Top = 336
    Width = 41
    Height = 21
    DataField = 'Subtotal'
    DataSource = DataAvaliacao.DsProducao
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
  end
  object Button2: TButton
    Left = 288
    Top = 336
    Width = 51
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = Button2Click
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 56
    Top = 8
    Width = 201
    Height = 21
    DataField = 'Rg'
    DataSource = DataAvaliacao.DsProducao
    KeyField = 'RG'
    ListField = 'Nome'
    ListSource = DataAvaliacao.DsProfessores
    TabOrder = 18
  end
  object DBNavigator1: TDBNavigator
    Left = 264
    Top = 8
    Width = 120
    Height = 25
    DataSource = DataAvaliacao.DsProducao
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete, nbEdit]
    TabOrder = 19
  end
end
