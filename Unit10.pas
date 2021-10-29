unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls,DateUtils, ComCtrls, DBCtrls, Mask, Buttons;

type
  Tatividadedoc = class(TForm)
    StatusBar1: TStatusBar;
    Label1: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    Button2: TButton;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit16: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    BitBtn1: TBitBtn;
    Label11: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Label5: TLabel;
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
  atividadedoc: Tatividadedoc;

implementation

uses Unit7, Unit4, Unit8, Unit2;

{$R *.dfm}

procedure Tatividadedoc.Button1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se seu RG está preenchido no campo "RG" na parte superior do formulário');
end
else begin
dataavaliacao.Tbatividadedocente.Post;
   experiencia.show;
  atividadedoc.hide;
 Experiencia.DBEdit6.text:=dbedit1.Text;
 Experiencia.dbedit6.Enabled:=false


end;
end;
procedure Tatividadedoc.Button2Click(Sender: TObject);
var
ap1,ap2,aa1,m,mm,mmm,td4,td5,aa2,at1,at2,se,tdan,tdat,tdposts2,tda1,tda2,td0,td2,td3,td,tdposts,tdt2,tdt1:real;
begin


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


m:=strtofloat(dbedit2.text);
mm:=strtofloat(dbedit7.text);
mmm:=strtofloat(dbedit8.text);


ap1:=strtofloat(dbedit3.text);



aa2:=strtofloat(dbedit4.text);
dbedit10.text:=floattostr((m*aa2)*0.005);
at1:=strtofloat(dbedit5.text);
dbedit11.text:=floattostr((mm*at1)*0.005);
at2:=strtofloat(dbedit6.text);
dbedit12.text:=floattostr((mmm*at2)*0.005);

td0:=strtofloat(dbedit10.text);
td2:=strtofloat(dbedit11.text);
td3:=strtofloat(dbedit12.text);

dbedit16.text:=floattostr(td0+td2+td3);

td4:=strtofloat(dbedit16.text);
td5:=strtofloat(dbedit3.text);


dbedit1.Text:=floattostr(td4+td5);
se:=strtofloat(dbedit1.text);
if(se>50)then
dbedit1.text:=floattostr(50);







end;

procedure Tatividadedoc.FormCreate(Sender: TObject);
begin
dataavaliacao.Tbatividadedocente.insert;
end;

procedure Tatividadedoc.BitBtn1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se o nome está preenchido no campo "nome" na parte superior do formulário');
end
else begin
dataavaliacao.Tbatividadedocente.Post;


  atividadedoc.hide;
 Experiencia.DBEdit6.text:=dbedit1.Text;
 experiencia.dbedit6.Enabled:=false



end;
end;

procedure Tatividadedoc.FormActivate(Sender: TObject);
begin
statusbar1.Panels[0].Text:='S.P.D.-Sistema de pontuação Docente'
end;

end.
