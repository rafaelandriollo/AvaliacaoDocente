unit Unit12;

interface

uses
  Windows,DB, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Grids, DBGrids, Buttons, DBTables;

type
  TForm12 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Edit1: TEdit;
    Query1: TQuery;
    DataSource1: TDataSource;
    Button1: TButton;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses Unit2, Unit1, Unit15;

{$R *.dfm}

procedure TForm12.BitBtn1Click(Sender: TObject);
begin
form1.show;
end;

procedure TForm12.Button1Click(Sender: TObject);
begin
Query1.close;
Query1.params[0].asstring:='%'+Edit1.text+'%';
Query1.open;

end;

procedure TForm12.BitBtn2Click(Sender: TObject);
begin
form1.show;
form12.hide;
end;

end.
