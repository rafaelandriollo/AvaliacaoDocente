unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,Db, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Buttons,
  DBTables;

type
  TForm15 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    DataSource1: TDataSource;
    Query1: TQuery;
    procedure Edit1Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure TForm15.Edit1Change(Sender: TObject);
begin
DataAvaliacao.TbExperiencia.Locate('Rg',edit1.Text,[loCaseInsensitive, loPartialKey]);
end;

procedure TForm15.BitBtn1Click(Sender: TObject);
begin
Query1.close;
Query1.params[0].asstring:='%'+Edit1.text+'%';
Query1.open;

end;

procedure TForm15.BitBtn2Click(Sender: TObject);
begin
form1.show;
form15.hide;

end;

end.
