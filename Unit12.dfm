object Form12: TForm12
  Left = 208
  Top = 83
  Width = 696
  Height = 397
  Caption = 'Consultas Professores'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 224
    Width = 129
    Height = 13
    Caption = 'Digite o nome do professor:'
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 40
    Width = 593
    Height = 120
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 72
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 200
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Mostrar '
    TabOrder = 2
    OnClick = Button1Click
  end
  object BitBtn2: TBitBtn
    Left = 280
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Voltar'
    TabOrder = 3
    OnClick = BitBtn2Click
  end
  object Query1: TQuery
    DatabaseName = 'Avaliacao'
    SQL.Strings = (
      'select * from professores where nome like:rgcon')
    Left = 448
    Top = 184
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'rgcon'
        ParamType = ptUnknown
      end>
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 416
    Top = 184
  end
end
