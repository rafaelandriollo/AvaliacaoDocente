unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ComCtrls, ExtCtrls, Buttons;

type
  Tassiduidade = class(TForm)
    Label2: TLabel;
    Label1: TLabel;
    StatusBar1: TStatusBar;
    Label14: TLabel;
    Label15: TLabel;
    Label9: TLabel;
    Label18: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label17: TLabel;
    Label19: TLabel;
    Label21: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    Label6: TLabel;
    Button2: TButton;
    DBEdit17: TDBEdit;
    Label3: TLabel;
    Label8: TLabel;
    DBEdit21: TDBEdit;
    Label4: TLabel;
    Label5: TLabel;
    DBNavigator1: TDBNavigator;
    DBLookupComboBox2: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label13Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBEdit17Click(Sender: TObject);
    procedure DBEdit21Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  assiduidade: Tassiduidade;

implementation

uses Unit2, Unit1, Unit12, Unit14, Unit15, Unit16, Unit17, Unit18;

{$R *.dfm}

procedure Tassiduidade.Button1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se seu RG est? preenchido no campo "RG" na parte superior do formul?rio');
end
else begin
dataavaliacao.Tbassiduidade.Post;


form18.show;
assiduidade.hide;

end;
end;
procedure Tassiduidade.Label9Click(Sender: TObject);
begin
form12.showmodal;

end;

procedure Tassiduidade.Label10Click(Sender: TObject);
begin
form14.showmodal;

end;

procedure Tassiduidade.Label11Click(Sender: TObject);
begin
form15.showmodal;

end;

procedure Tassiduidade.Label12Click(Sender: TObject);
begin
form16.showmodal;

end;

procedure Tassiduidade.Label13Click(Sender: TObject);
begin
bonus.showmodal;

end;

procedure Tassiduidade.Button2Click(Sender: TObject);
var ca,nf,r,td,td1,st1,co,reu,tdf,ds,dn,tc,nas,na,s,ch,nfa,b,tb,st,a:real;
c:string;
begin

if (DBEdit1.Text='') then
DBEdit1.text:=inttostr(0);


if (DBEdit2.Text='') then
DBEdit2.text:=inttostr(0);


if (DBEdit17.Text='') then
DBEdit17.text:=inttostr(0);


if (DBEdit4.Text='') then
DBEdit4.text:=inttostr(0);


if (DBEdit5.Text='') then
DBEdit5.text:=inttostr(0);


if (DBEdit7.Text='') then
DBEdit7.text:=inttostr(0);

if (DBEdit8.Text='') then
DBEdit8.text:=inttostr(0);

if (DBEdit10.Text='') then
DBEdit10.text:=inttostr(0);

if (DBEdit11.Text='') then
DBEdit11.text:=inttostr(0);

if (DBEdit14.Text='') then
DBEdit14.text:=inttostr(0);

if (DBEdit15.Text='') then
DBEdit15.text:=inttostr(0);

if (DBEdit21.Text='') then
DBEdit21.text:=inttostr(0);

//Assiduidade
ca:=strtofloat(dbedit1.text);
nf:=strtofloat(dbedit2.text);
r:=strtofloat(dbedit17.text);

if (ca=0) and (r=0) then
label5.Caption:=inttostr(0)

else

td:=((ca*r)-nf)/(ca*r)*100;
td1:=round(td);
label5.Caption:=floattostr(td1);

if (td1>=0) and (td1<=74) then begin
a:=0;
end;

if (td1=75) then begin
a:=3.5;
end;


if (td1=76) then begin
a:=7;
end;


if (td1=77) then begin
a:=10.5;
end;

if (td1=78) then begin
a:=14;
end;

if (td1=79) then begin
a:=17.5;
end;

if (td1=80) then begin
a:=21;
end;

if (td1=81) then begin
a:=24.5;
end;

if (td1=82) then begin
a:=28;
end;

if (td1=83) then begin
a:=31.5;
end;

if (td1=84) then begin
a:=35;
end;

if (td1=85) then begin
a:=38.5;
end;

if (td1=86) then begin
a:=42;
end;

if (td1=87) then begin
a:=45.5;
end;

if (td1=88) then begin
a:=49;
end;

if (td1=89) then begin
a:=52.5;
end;

if (td1=90) then begin
a:=56;
end;

if (td1=91) then begin
a:=59.5;
end;

if (td1=92) then begin
a:=63;
end;

if (td1=93) then begin
a:=66.5;
end;

if (td1=94) then begin
a:=70;
end;

if (td1=95) then begin
a:=73.5;
end;

if (td1=96) then begin
a:=77;
end;

if (td1=97) then begin
a:=80.5;
end;

if (td1=98) then begin
a:=84;
end;

if (td1=99) then begin
a:=90;
end;

if (td1=100) then begin
a:=90;
end;

dbedit3.text:=floattostr(a);

//Frequencia em reuni?es
co:=strtofloat(dbedit4.text);
reu:=strtofloat(dbedit5.text);

if reu=0 then
tdf:=0
else

tdf:=(10*co)/reu;
dbedit6.text:=formatfloat('##,###.##',tdf);

//Cumprimento de prazos
ds:=strtofloat(dbedit7.text);
dn:=strtofloat(dbedit8.text);

if ds=0 then
tc:=0
else
tc:=10*((ds-dn)/ds);

dbedit9.Text:=formatfloat('##,###.##',tc);

//Cumprimento de hor?rios
nas:=strtofloat(dbedit10.text);
na:=strtofloat(dbedit11.text);
s:=strtofloat(dbedit21.text);

if (nas=0) or (s=0) then
ch:=0
else
ch:=10*((nas*s-na)/(nas*s));

dbedit12.Text:=formatfloat('##,###.##',ch);

//B?nus
dbedit14.text:=floattostr(nas);
nfa:=strtofloat(dbedit15.text);

if nfa=0 then begin
c:=inttostr(0);
end;
if nfa>0 then begin

b:=(nfa/(nas*s))*100;
c:=formatfloat('##,###.#',b);
dbedit13.text:=(c);

label4.Caption:=c;

end;

if (strtofloat(c)>=0) and (strtofloat(c)<=0.5) then begin
tb:=5;
dbedit13.text:=floattostr(tb);
end;

if (strtofloat(c)>0.5) and (strtofloat(c)<=1) then begin
tb:=4;
dbedit13.text:=floattostr(tb);
end;

if (strtofloat(c)>1) and (strtofloat(c)<=1.5) then begin
tb:=3;
dbedit13.text:=floattostr(tb);
end;

if (strtofloat(c)>1.5) and (strtofloat(c)<=2) then begin
tb:=2;
dbedit13.text:=floattostr(tb);
end;

if (strtofloat(c)>2) then begin
tb:=0;
dbedit13.text:=floattostr(tb);
end;


if dbedit17.text='' then
dbedit17.Text:='52';

//Subtotal

st:=(a+tdf+tc+ch+tb);

dbedit16.Text:=formatfloat('##,###.##',st);
st:=st1;
if st1>125 then
dbedit16.Text:=floattostr(125);

end;

procedure Tassiduidade.FormCreate(Sender: TObject);
begin
dataavaliacao.Tbassiduidade.insert;

end;



procedure Tassiduidade.DBEdit17Click(Sender: TObject);
begin
if dbedit17.text='' then
dbedit17.Text:='52';
end;

procedure Tassiduidade.DBEdit21Click(Sender: TObject);
begin
if dbedit21.text='' then
dbedit21.Text:='52';
end;

procedure Tassiduidade.Button3Click(Sender: TObject);
begin
dataavaliacao.TbAssiduidade.open;
end;

procedure Tassiduidade.BitBtn1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se o nome est? preenchido no campo "nome" na parte superior do formul?rio');
end
else begin
dataavaliacao.Tbassiduidade.Post;


form18.show;
assiduidade.hide;

end;
end;

procedure Tassiduidade.FormActivate(Sender: TObject);
begin
statusbar1.Panels[0].Text:='S.P.D.-Sistema de pontua??o Docente'
end;

end.
