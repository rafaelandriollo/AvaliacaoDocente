unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, DBCtrls, Mask, ExtCtrls;

type
  TProducao = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Button1: TButton;
    StatusBar1: TStatusBar;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBComboBox2: TDBComboBox;
    DBComboBox3: TDBComboBox;
    DBComboBox4: TDBComboBox;
    DBComboBox5: TDBComboBox;
    DBComboBox6: TDBComboBox;
    DBComboBox7: TDBComboBox;
    DBComboBox1: TDBComboBox;
    DBEdit8: TDBEdit;
    Button2: TButton;
    DBLookupComboBox2: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    Label11: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure DBComboBox1Click(Sender: TObject);
    procedure DBComboBox2Click(Sender: TObject);
    procedure DBComboBox3Click(Sender: TObject);
    procedure DBComboBox4Click(Sender: TObject);
    procedure DBComboBox5Click(Sender: TObject);
    procedure DBComboBox6Click(Sender: TObject);
    procedure DBComboBox7Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
   
    
    


    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Producao: TProducao;

implementation

uses Unit2, Unit7, Unit4;

{$R *.dfm}

procedure TProducao.Button1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se o nome está preenchido no campo "nome" na parte superior do formulário');
end
else begin
dataavaliacao.TbProducao.Post;
dataavaliacao.TbExperiencia.Insert;
experiencia.dbedit5.Enabled:=true;
experiencia.dbedit6.Enabled:=true;
experiencia.dbedit7.Enabled:=true;
experiencia.Show;
producao.hide;
end;
end;

procedure TProducao.DBComboBox1Click(Sender: TObject);
var
qnd:integer;
begin
qnd:=strtoint(dbcombobox1.text);
 dbedit1.text:=inttostr(qnd*4);
end;

procedure TProducao.DBComboBox2Click(Sender: TObject);
var
qnd:integer;
begin
qnd:=strtoint(dbcombobox2.text);
 dbedit2.text:=inttostr(qnd*1);
end;

procedure TProducao.DBComboBox3Click(Sender: TObject);
var
qnd:integer;
begin
qnd:=strtoint(dbcombobox3.text);
 dbedit3.text:=inttostr(qnd*2);
end;

procedure TProducao.DBComboBox4Click(Sender: TObject);

var
qnd:real;
begin
qnd:=strtofloat(dbcombobox4.text);
 dbedit4.text:=floattostr(qnd*0.5);
end;

procedure TProducao.DBComboBox5Click(Sender: TObject);

var
qnd:integer;
begin
qnd:=strtoint(dbcombobox5.text);
 dbedit5.text:=inttostr(qnd*1);
end;

procedure TProducao.DBComboBox6Click(Sender: TObject);
var
qnd:integer;
begin
qnd:=strtoint(dbcombobox6.text);
 dbedit6.text:=inttostr(qnd*2);
end;

procedure TProducao.DBComboBox7Click(Sender: TObject);
var
qnd:real;
begin
qnd:=strtofloat(dbcombobox7.text);
 dbedit7.text:=floattostr(qnd*0.5);



end;

procedure TProducao.Button2Click(Sender: TObject);
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

procedure TProducao.FormCreate(Sender: TObject);
begin
dataavaliacao.Tbproducao.insert;
end;

procedure TProducao.FormActivate(Sender: TObject);
begin
statusbar1.Panels[0].Text:='S.P.D.-Sistema de pontuação Docente'
end;

end.
