object frmProfessores: TfrmProfessores
  Left = 265
  Top = 93
  Width = 696
  Height = 480
  Caption = 'Cadastro de Professores'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 34
    Top = 69
    Width = 15
    Height = 14
    Caption = 'RG'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 34
    Top = 112
    Width = 24
    Height = 14
    Caption = 'Area'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 34
    Top = 17
    Width = 27
    Height = 14
    Caption = 'Nome'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 34
    Top = 164
    Width = 28
    Height = 14
    Caption = 'Prazo'
  end
  object DBEdit1: TDBEdit
    Left = 34
    Top = 86
    Width = 215
    Height = 22
    DataField = 'RG'
    DataSource = DataAvaliacao.DsProfessores
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 34
    Top = 129
    Width = 215
    Height = 22
    DataField = 'Area'
    DataSource = DataAvaliacao.DsProfessores
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 34
    Top = 34
    Width = 425
    Height = 22
    DataField = 'Nome'
    DataSource = DataAvaliacao.DsProfessores
    TabOrder = 2
  end
  object DBComboBox1: TDBComboBox
    Left = 34
    Top = 181
    Width = 157
    Height = 22
    Style = csDropDownList
    DataField = 'Prazo'
    DataSource = DataAvaliacao.DsProfessores
    ItemHeight = 14
    Items.Strings = (
      'Indeterminado'
      'Determinado')
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 26
    Top = 232
    Width = 200
    Height = 25
    DataSource = DataAvaliacao.DsProfessores
    TabOrder = 4
  end
  object Button1: TButton
    Left = 232
    Top = 232
    Width = 60
    Height = 25
    Caption = 'Voltar'
    TabOrder = 5
    OnClick = Button1Click
  end
  object BitBtn1: TBitBtn
    Left = 310
    Top = 232
    Width = 70
    Height = 25
    Caption = 'Deletar Dados'
    TabOrder = 6
    OnClick = BitBtn1Click
  end
end
