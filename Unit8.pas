unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ComCtrls, ExtCtrls, Buttons;

type
  TAtividade = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    Label14: TLabel;
    Label27: TLabel;
    StatusBar1: TStatusBar;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    DBEdit25: TDBEdit;
    Button2: TButton;
    DBLookupComboBox2: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    BitBtn1: TBitBtn;
    Label15: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Atividade: TAtividade;

implementation

uses Unit2, Unit7;

{$R *.dfm}

procedure TAtividade.Button1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se seu RG está preenchido no campo "RG" na parte superior do formulário');
end
else begin
dataavaliacao.Tbatividade.Post;
experiencia.show;
atividade.hide;

 experiencia.DBEdit5.text:=dbedit25.Text;
 experiencia.dbedit5.Enabled:=false



end;
end;
procedure TAtividade.Button2Click(Sender: TObject);
var
d,v,c,co,du,a,ad,p,r,ca,s,rp,td,tdd,n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12:real;
begin

if (DBEdit1.text<inttostr(0)) then
DBEdit1.Text:=inttostr(0);
if (DBEdit1.Text='') then
DBEdit1.text:=inttostr(0);

if (DBEdit2.text<inttostr(0)) then
DBEdit2.Text:=inttostr(0);
if (DBEdit2.Text='') then
DBEdit2.text:=inttostr(0);

if (DBEdit3.text<inttostr(0)) then
DBEdit3.Text:=inttostr(0);
if (DBEdit3.Text='') then
DBEdit3.text:=inttostr(0);

if (DBEdit4.text<inttostr(0)) then
DBEdit4.Text:=inttostr(0);
if (DBEdit4.Text='') then
DBEdit4.text:=inttostr(0);

if (DBEdit5.text<inttostr(0)) then
DBEdit5.Text:=inttostr(0);
if (DBEdit5.Text='') then
DBEdit5.text:=inttostr(0);

if (DBEdit6.text<inttostr(0)) then
DBEdit6.Text:=inttostr(0);
if (DBEdit6.Text='') then
DBEdit6.text:=inttostr(0);

if (DBEdit7.text<inttostr(0)) then
DBEdit7.Text:=inttostr(0);
if (DBEdit7.Text='') then
DBEdit7.text:=inttostr(0);

if (DBEdit8.text<inttostr(0)) then
DBEdit8.Text:=inttostr(0);
if (DBEdit8.Text='') then
DBEdit8.text:=inttostr(0);

if (DBEdit9.text<inttostr(0)) then
DBEdit9.Text:=inttostr(0);
if (DBEdit9.Text='') then
DBEdit9.text:=inttostr(0);

if (DBEdit10.text<inttostr(0)) then
DBEdit10.Text:=inttostr(0);
if (DBEdit10.Text='') then
DBEdit10.text:=inttostr(0);


if (DBEdit11.text<inttostr(0)) then
DBEdit11.Text:=inttostr(0);
if (DBEdit11.Text='') then
DBEdit11.text:=inttostr(0);
if (DBEdit12.text<inttostr(0)) then
DBEdit12.Text:=inttostr(0);
if (DBEdit12.Text='') then
DBEdit12.text:=inttostr(0);





d:=strtofloat(dbedit1.text);
dbedit13.text:=floattostr(d*0.6);
v:=strtofloat(dbedit2.text);
dbedit14.text:=floattostr(v*0.6);
c:=strtofloat(dbedit3.text);
dbedit15.text:=floattostr(c*0.6);
co:=strtofloat(dbedit4.text);
dbedit16.text:=floattostr(co*0.6);
du:=strtofloat(dbedit5.text);
dbedit17.text:=floattostr(du*0.5);
a:=strtofloat(dbedit6.text);
dbedit18.text:=floattostr(a*0.5);
ad:=strtofloat(dbedit7.text);
dbedit19.text:=floattostr(ad*0.4);
p:=strtofloat(dbedit8.text);
dbedit20.text:=floattostr(p*0.4);
r:=strtofloat(dbedit9.text);
dbedit21.text:=floattostr(r*0.3);
ca:=strtofloat(dbedit10.text);
dbedit22.text:=floattostr(ca*0.25);
s:=strtofloat(dbedit11.text);
dbedit23.text:=floattostr(s*0.1);
rp:=strtofloat(dbedit12.text);
dbedit24.text:=floattostr(rp*0.1);


  n1:=strtofloat (dbedit13.text);
 n2:=strtofloat (dbedit14.text);
 n3:=strtofloat (dbedit15.text);
 n4:=strtofloat (dbedit16.text);
 n5:=strtofloat (dbedit17.text);
 n6:=strtofloat (dbedit18.text);
 n7:=strtofloat (dbedit19.text);
 n8:=strtofloat (dbedit20.text);
 n9:=strtofloat (dbedit21.text);
 n10:=strtofloat (dbedit22.text);
 n11:=strtofloat (dbedit23.text);
 n12:=strtofloat (dbedit24.text);

dbedit25.text:=floattostr(n1+n2+n3+n4+n5+n6+n7+n8+n9+n10+n11+n12);

 td:=strtofloat (dbedit25.text);
 if td>50 then
dbedit25.text:=floattostr(50);
end;

procedure TAtividade.FormCreate(Sender: TObject);
begin
dataavaliacao.Tbatividade.insert;
end;

procedure TAtividade.BitBtn1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se o nome está preenchido no campo "nome" na parte superior do formulário');
end
else begin
dataavaliacao.Tbatividade.Post;

atividade.hide;

 experiencia.DBEdit5.text:=dbedit25.Text;
 experiencia.DBedit5.Enabled:=false
 



end;
end;

procedure TAtividade.FormActivate(Sender: TObject);
begin
statusbar1.Panels[0].Text:='S.P.D.-Sistema de pontuação Docente'
end;

end.
