unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, ComCtrls, Buttons;

type
  TAtualizacao = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    StatusBar1: TStatusBar;
    Label17: TLabel;
    Label18: TLabel;
    DBEdit1: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBEdit2: TDBEdit;
    DBComboBox2: TDBComboBox;
    DBComboBox3: TDBComboBox;
    DBComboBox4: TDBComboBox;
    DBComboBox5: TDBComboBox;
    DBComboBox6: TDBComboBox;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label11: TLabel;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Button2: TButton;
    DBNavigator1: TDBNavigator;
    DBLookupComboBox2: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    Label8: TLabel;
    procedure Label8Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBText1Click(Sender: TObject);
    procedure DBComboBox6Click(Sender: TObject);
    procedure DBComboBox5Click(Sender: TObject);
    procedure DBComboBox4Click(Sender: TObject);
    procedure DBComboBox3Click(Sender: TObject);
    procedure DBComboBox1Click(Sender: TObject);
    procedure DBComboBox2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure DBEdit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Atualizacao: TAtualizacao;

implementation

uses Unit2, Unit5, Unit6;

{$R *.dfm}

procedure TAtualizacao.Label8Click(Sender: TObject);
begin
treinamento.showmodal;

end;
procedure TAtualizacao.Button1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se seu RG está preenchido no campo "RG" na parte superior do formulário');
end
else begin
dataavaliacao.TbTitulacao.Post;
Producao.show;
atualizacao.hide;
end;
end;

procedure TAtualizacao.DBText1Click(Sender: TObject);
begin
treinamento.show;

end;

procedure TAtualizacao.DBComboBox6Click(Sender: TObject);
begin
if (dbcombobox6.text='Sim') then
dbedit7.text:=inttostr(15)
else
dbedit7.text:=inttostr(0);
end;

procedure TAtualizacao.DBComboBox5Click(Sender: TObject);
begin
if (dbcombobox5.text='Sim') then
dbedit6.text:=inttostr(12)
else
dbedit6.text:=inttostr(0);
end;

procedure TAtualizacao.DBComboBox4Click(Sender: TObject);
begin
if (dbcombobox4.text='Sim') then
dbedit5.text:=inttostr(9)
else
dbedit5.text:=inttostr(0);
end;

procedure TAtualizacao.DBComboBox3Click(Sender: TObject);
begin
if (dbcombobox3.text='Sim') then
dbedit4.text:=inttostr(5)
else
dbedit4.text:=inttostr(0);
end;

procedure TAtualizacao.DBComboBox1Click(Sender: TObject);
begin
if (dbcombobox1.text='Sim') then
dbedit2.text:=inttostr(5)
else
dbedit2.text:=inttostr(0);
end;

procedure TAtualizacao.DBComboBox2Click(Sender: TObject);
begin
if (dbcombobox2.text='Licenciatura') then
dbedit3.text:=inttostr(15);

 if(dbcombobox2.text='Graduação')then
dbedit3.text:=inttostr(12);

if(dbcombobox2.text='Nenhuma')then
 dbedit3.text:=inttostr(0);
end;

procedure TAtualizacao.Button2Click(Sender: TObject);
var
n1,n2,n3,n4,n5,n6,n7:real;

begin
if (dbedit1.Text='') or (dbedit2.Text='') or (dbedit3.Text='') or (dbedit4.text='')or(dbedit6.Text='') or (dbedit7.Text='') then begin

showmessage('Verifique se todas as informações foram preenchidas!')
end

else

 n1:=strtofloat (dbedit1.text);
 n2:=strtofloat (dbedit2.text);
 n3:=strtofloat (dbedit3.text);
 n4:=strtofloat (dbedit4.text);
 n5:=strtofloat (dbedit5.text);
 n6:=strtofloat (dbedit6.text);
 n7:=strtofloat (dbedit7.text);

 dbedit8.text:=floattostr(n1+n2+n3+n4+n5+n6+n7);

end;

procedure TAtualizacao.FormCreate(Sender: TObject);
begin
dataavaliacao.TbTitulacao.Insert;

end;

procedure TAtualizacao.BitBtn1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se o nome está preenchido no campo "nome" na parte superior do formulário');
end
else begin
dataavaliacao.TbTitulacao.Post;
dataavaliacao.TBProducao.Insert;
Producao.show;
atualizacao.hide;
end;
end;

procedure TAtualizacao.FormActivate(Sender: TObject);
begin
statusbar1.Panels[0].Text:='S.P.D.-Sistema de pontuação Docente';
atualizacao.DBLookupComboBox2.setfocus;
end;

procedure TAtualizacao.DBEdit1Click(Sender: TObject);
begin
treinamento.show;
dataavaliacao.Tbtreinamento.insert;
end;

end.
