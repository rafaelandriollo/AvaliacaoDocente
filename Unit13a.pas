unit Unit13a;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,Db, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, Buttons,
  DBTables;

type
  TForm13 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    Query1: TQuery;
    DataSource1: TDataSource;
    Button1: TButton;
    procedure Edit1Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure TForm13.Edit1Change(Sender: TObject);
begin
DataAvaliacao.TbTitulacao.Locate('Rg',edit1.Text,[loCaseInsensitive, loPartialKey]);
end;

procedure TForm13.BitBtn1Click(Sender: TObject);
begin
form1.show;
form13.hide;

end;

procedure TForm13.BitBtn2Click(Sender: TObject);
begin
form1.show;
end;

procedure TForm13.Button1Click(Sender: TObject);
begin

Query1.close;
Query1.params[0].asstring:='%'+Edit1.text+'%';
Query1.open;
end;

end.
