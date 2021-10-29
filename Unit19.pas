unit Unit19;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RpCon, RpConDS, RpConBDE, RpDefine, RpRave, StdCtrls, Grids,
  DBGrids;

type
  TForm17 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    RvConsulta: TRvProject;
    Consulta: TRvQueryConnection;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm17.Button1Click(Sender: TObject);
begin
if edit1.text<>'' then begin
 dataAvaliacao.Query1.close;
dataAvaliacao.Query1.params[0].asstring:='%'+Edit1.text+'%';
dataAvaliacao.Query1.open;
rvconsulta.Execute;
form17.Close;
end
else
 showmessage('Digite um número de RG!');
end;

end.
