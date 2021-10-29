object Form14: TForm14
  Left = 262
  Top = 181
  Width = 696
  Height = 327
  Caption = 'Consulta Produ'#231#227'o Academica'
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
    Left = 40
    Top = 152
    Width = 71
    Height = 13
    Caption = 'Digite o RG:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 16
    Width = 601
    Height = 120
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'livro'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'apostila'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'trabalhopesquisa'
        Title.Caption = 'Trabalho pesquisa'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ensaios'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'apresentacao'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cursos'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'palestras'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'rg'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'subtotal'
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 40
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object BitBtn2: TBitBtn
    Left = 256
    Top = 176
    Width = 57
    Height = 25
    Caption = 'Voltar'
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object BitBtn1: TBitBtn
    Left = 184
    Top = 176
    Width = 57
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 424
    Top = 152
  end
  object Query1: TQuery
    DatabaseName = 'DBAvaliacao'
    SQL.Strings = (
      'select * from producaoacademica where rg like:rgcon')
    Left = 376
    Top = 144
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'rgcon'
        ParamType = ptUnknown
      end>
  end
end
