unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,Db, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, Buttons,
  DBTables;

type
  TForm16 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn2: TBitBtn;
    Query1: TQuery;
    DataSource1: TDataSource;
    BitBtn1: TBitBtn;
    procedure Edit1Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure TForm16.Edit1Change(Sender: TObject);
begin
DataAvaliacao.TbAssiduidade.Locate('Rg',edit1.Text,[loCaseInsensitive, loPartialKey]);
end;

procedure TForm16.BitBtn1Click(Sender: TObject);
begin
Query1.close;
Query1.params[0].asstring:='%'+Edit1.text+'%';
Query1.open;

end;

procedure TForm16.BitBtn2Click(Sender: TObject);
begin
form1.show;
form16.hide;
end;

end.
