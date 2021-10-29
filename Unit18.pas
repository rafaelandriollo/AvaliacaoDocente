unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls;

type
  TForm18 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Label15: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure TForm18.Button2Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se seu RG está preenchido no campo "RG" na parte superior do formulário');
end
else begin
dataavaliacao.Tbprofessores.post;
form1.Show;
form18.hide;

end;
end;
procedure TForm18.Button1Click(Sender: TObject);
var g1,g2,g3,tf,g4:real;
begin

if (DBEdit5.Text='') then
DBEdit5.text:=inttostr(0);


if (DBEdit2.Text='') then
DBEdit2.text:=inttostr(0);


if (DBEdit3.Text='') then
DBEdit3.text:=inttostr(0);


if (DBEdit4.Text='') then
DBEdit4.text:=inttostr(0);

g1:=strtofloat(dbedit2.text);
g2:=strtofloat(dbedit3.text);
g3:=strtofloat(dbedit4.text);
g4:=strtofloat(dbedit5.text);

dbedit1.text:=floattostr(g1+g2+g3+g4);
tf:=strtofloat(dbedit1.text);
dbedit1.text:=formatfloat('##,###.##',tf);

end;

procedure TForm18.FormCreate(Sender: TObject);
begin
dataavaliacao.Tbassiduidade.insert;

end;

procedure TForm18.FormActivate(Sender: TObject);
begin
dataavaliacao.Tbprofessores.edit;
end;

end.
