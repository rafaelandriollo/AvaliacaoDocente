unit Unit14a;

interface

uses
  Windows,Db, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Grids, DBGrids;

type
  TForm14 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Edit1: TEdit;
    DBNavigator1: TDBNavigator;
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm14.Edit1Change(Sender: TObject);
begin
DataAvaliacao.TbProducao.Locate('Rg',edit1.Text,[loCaseInsensitive, loPartialKey]);
end;

end.
