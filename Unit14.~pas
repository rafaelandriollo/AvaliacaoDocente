unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,Db, ExtCtrls, DBCtrls, StdCtrls, Grids, DBGrids, Buttons,
  DBTables;

type
  TForm14 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    DataSource1: TDataSource;
    Query1: TQuery;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure TForm14.BitBtn1Click(Sender: TObject);
begin
Query1.close;
Query1.params[0].asstring:='%'+Edit1.text+'%';
Query1.open;

end;

procedure TForm14.BitBtn2Click(Sender: TObject);
begin
form1.show;
form14.hide;

end;

end.
