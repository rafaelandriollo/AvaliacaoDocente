object Form15: TForm15
  Left = 235
  Top = 197
  Width = 649
  Height = 325
  Caption = 'Consulta Experiencia Profissional'
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
    Top = 168
    Width = 69
    Height = 13
    Caption = 'Digite o Rg:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 40
    Top = 192
    Width = 145
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 32
    Width = 569
    Height = 120
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Temceetesp'
        Title.Caption = 'Tempo CEETESP'
        Width = 94
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tempoue'
        Title.Caption = 'Tempo U.E.'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Atividadeceetesp'
        Title.Caption = 'Atividade ceetesp'
        Width = 98
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Atividadedocente1'
        Title.Caption = 'Atividade docente'
        Width = 89
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Comissao'
        Title.Caption = 'Comiss'#227'o'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Rg'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Resposta'
        Title.Caption = 'Subtotal'
        Visible = True
      end>
  end
  object BitBtn2: TBitBtn
    Left = 272
    Top = 192
    Width = 57
    Height = 25
    Hint = '0'
    Caption = 'Voltar'
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object BitBtn1: TBitBtn
    Left = 200
    Top = 192
    Width = 57
    Height = 25
    Hint = '0'
    Caption = 'Mostrar'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 128
    Top = 256
  end
  object Query1: TQuery
    DatabaseName = 'DBAvaliacao'
    SQL.Strings = (
      'select * from Experiencia where rg like:rgcon')
    Left = 184
    Top = 256
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'rgcon'
        ParamType = ptUnknown
      end>
  end
end
