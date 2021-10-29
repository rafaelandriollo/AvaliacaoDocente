unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, ComCtrls;

type
  TComissoes = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button1: TButton;
    Label9: TLabel;
    Label10: TLabel;
    Label17: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    Button2: TButton;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    StatusBar1: TStatusBar;
    Label11: TLabel;
    Label8: TLabel;
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
  Comissoes: TComissoes;

implementation

uses Unit2, Unit7, Unit8;

{$R *.dfm}

procedure TComissoes.Button1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se o nome est� preenchido no campo "nome" na parte superior do formul�rio');
end
else begin
dataavaliacao.TbComissao.Post;

 comissoes.hide;
 experiencia.DBEdit7.text:=dbedit19.Text;
 experiencia.dbedit7.Enabled:=false


end;
end;
procedure TComissoes.Button2Click(Sender: TObject);
var cue,r,r2,r4,r6,r5,r3,r7,rr5,rr7,rr8,rr9,rr6,rr4,sb,ccet,bue,bcet,coue,cocet,cnue,ci,ap:real;
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


cue:=strtofloat(dbedit1.text);
ccet:=strtofloat(dbedit7.text);
dbedit13.text:=floattostr((cue*1.0)+(ccet*2.0));
r:=strtofloat(dbedit13.text);
if r>6 then
dbedit13.text:=floattostr(6);

bue:=strtofloat(dbedit2.text);
bcet:=strtofloat(dbedit8.text);
dbedit14.text:=floattostr((bue*0.25)+(bcet*0.5));
r2:=strtofloat(dbedit14.text);
if r2>5 then
dbedit14.text:=floattostr(5);

coue:=strtofloat(dbedit3.text);
cocet:=strtofloat(dbedit9.text);
dbedit15.text:=floattostr((coue*0.5)+(cocet*1.0));
r3:=strtofloat(dbedit15.text);
if r3>6 then
dbedit15.text:=floattostr(6);

cnue:=strtofloat(dbedit4.text);
dbedit16.text:=floattostr(cnue*0.5);
r4:=strtofloat(dbedit16.text);
if r4>2 then
dbedit16.text:=floattostr(2);

ci:=strtofloat(dbedit5.text);
dbedit17.text:=floattostr(ci*0.5);
r5:=strtofloat(dbedit17.text);
if r5>0.5 then
dbedit17.text:=floattostr(0.5);

ap:=strtofloat(dbedit6.text);
dbedit18.text:=floattostr(ap*0.5);
r6:=strtofloat(dbedit18.text);
if r6>0.5 then
dbedit18.text:=floattostr(0.5);

rr7:=strtofloat(dbedit13.text);
rr8:=strtofloat(dbedit14.text);
rr9:=strtofloat(dbedit15.text);
rr5:=strtofloat(dbedit16.text);
rr6:=strtofloat(dbedit17.text);
rr4:=strtofloat(dbedit18.text);

dbedit19.Text:=floattostr(rr7+rr8+rr9+rr4+rr5+rr6);
sb:=strtofloat (dbedit19.text);
if sb>20 then
dbedit19.text:=floattostr(20);





end;

procedure TComissoes.FormCreate(Sender: TObject);
begin
dataavaliacao.Tbcomissao.insert;
end;

procedure TComissoes.FormActivate(Sender: TObject);
begin
statusbar1.Panels[0].Text:='S.P.D.-Sistema de pontua��o Docente'
end;

end.
