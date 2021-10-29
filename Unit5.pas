unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ComCtrls, ExtCtrls;

type
  TTreinamento = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label7: TLabel;
    Button1: TButton;
    StatusBar1: TStatusBar;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Button2: TButton;
    Label11: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    procedure Button1Click(Sender: TObject);
   
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Treinamento: TTreinamento;

implementation

uses Unit2, Unit4, Unit7;

{$R *.dfm}

procedure TTreinamento.Button1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se o nome está preenchido no campo "nome" na parte superior do formulário');
end
else begin
dataavaliacao.TbTreinamento.Post;

 treinamento.hide;
 atualizacao.DBEdit1.text:=dbedit5.Text;
 atualizacao.dbedit1.Enabled:=false
   
end;
end;
procedure TTreinamento.Button2Click(Sender: TObject);
var
n3,n4,qnd,qndt,td:real;
begin
if (DBEdit1.text<inttostr(0)) then
DBEdit1.Text:=inttostr(0);
if (DBEdit1.Text='') then
DBEdit1.text:=inttostr(0);

if (DBEdit2.text<inttostr(0)) then
DBEdit2.Text:=inttostr(0);
if (DBEdit2.Text='') then
DBEdit2.text:=inttostr(0);


qndt:=strtofloat(dbedit2.text);
dbedit4.text:=floattostr(qndt*0.1);
 qnd:=strtofloat(dbedit1.text);
 dbedit3.text:=floattostr(qnd*0.02);
n4:=strtofloat(dbedit4.text);
n3:=strtofloat(dbedit3.Text);
dbedit5.text:=floattostr(n3+n4);
td:=strtofloat(dbedit5.text);
if (td>15) then
dbedit5.text:=floattostr(15);
end;

procedure TTreinamento.FormCreate(Sender: TObject);
begin
dataavaliacao.Tbtreinamento.insert;
end;

procedure TTreinamento.FormActivate(Sender: TObject);
begin
statusbar1.Panels[0].Text:='S.P.D.-Sistema de pontuação Docente'
end;

end.
