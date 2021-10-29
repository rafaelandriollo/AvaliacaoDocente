object Form16: TForm16
  Left = 192
  Top = 114
  Width = 696
  Height = 310
  Caption = 'Consulta Assiduidade/Pontualidade'
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
    Left = 16
    Top = 168
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
    Left = 16
    Top = 32
    Width = 561
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
        FieldName = 'Assiduidade'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Frequencia'
        Title.Caption = 'Total Frequencia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Bonus'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Rg'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Subtotal'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cumprazo'
        Title.Caption = 'Cumprimento de prazo'
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cumhorario'
        Title.Caption = 'Cumprimento de horario'
        Width = 103
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 16
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = Edit1Change
  end
  object BitBtn2: TBitBtn
    Left = 216
    Top = 192
    Width = 57
    Height = 25
    Caption = 'Voltar'
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object BitBtn1: TBitBtn
    Left = 152
    Top = 192
    Width = 57
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
  object Query1: TQuery
    DatabaseName = 'DBAvaliacao'
    SQL.Strings = (
      'select * from Assiduidade where rg like:rgcon')
    Left = 424
    Top = 160
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'rgcon'
        ParamType = ptUnknown
      end>
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 384
    Top = 160
  end
end
