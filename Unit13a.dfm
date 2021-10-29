object Form13: TForm13
  Left = 225
  Top = 35
  Width = 788
  Height = 480
  Caption = 'Consulta Titula'#231#227'o'
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
    Left = 48
    Top = 184
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
    Left = 8
    Top = 16
    Width = 657
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
        FieldName = 'Tec'
        Title.Caption = 'Tecnico nivel medio'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Licenciatura'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pedagogia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Posgraduacao'
        Title.Caption = 'P'#243's-graduacao'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mestrado'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Doutorado'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Treinamento'
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
      end>
  end
  object Edit1: TEdit
    Left = 48
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = Edit1Change
  end
  object BitBtn1: TBitBtn
    Left = 256
    Top = 200
    Width = 57
    Height = 25
    Caption = 'Voltar'
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object Button1: TButton
    Left = 184
    Top = 200
    Width = 57
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Query1: TQuery
    DatabaseName = 'DBAvaliacao'
    SQL.Strings = (
      'select * from titulacao where rg like:rgcon')
    Left = 200
    Top = 152
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'rgcon'
        ParamType = ptUnknown
      end>
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 264
    Top = 144
  end
end
