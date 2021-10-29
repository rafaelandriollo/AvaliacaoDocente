unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Mask, DBCtrls, ExtCtrls, Buttons;

type
  TExperiencia = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    StatusBar1: TStatusBar;
    Label1: TLabel;
    Label12: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Button2: TButton;
    DBLookupComboBox2: TDBLookupComboBox;
    DBNavigator2: TDBNavigator;
    BitBtn1: TBitBtn;
    Label11: TLabel;
    procedure ExperienciaMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label8Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure StatusBar1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormActivate(Sender: TObject);
    procedure DBEdit5Click(Sender: TObject);
    procedure DBEdit6Click(Sender: TObject);
    procedure DBEdit7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Experiencia: TExperiencia;

implementation

uses Unit2, Unit8, Unit10, Unit9, Unit11;

{$R *.dfm}

procedure TExperiencia.ExperienciaMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
     statusbar1.panels[0].text:='Digite o tempo de atuação na CEETEPS em meses';
end;

procedure TExperiencia.Label8Click(Sender: TObject);
begin
atividade.showmodal;
end;

procedure TExperiencia.Label6Click(Sender: TObject);
begin
atividadedoc.showmodal;

end;

procedure TExperiencia.Label9Click(Sender: TObject);
begin
Comissoes.showmodal;

end;

procedure TExperiencia.Button1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se seu RG está preenchido no campo "RG" na parte superior do formulário');
end
else begin
dataavaliacao.Tbexperiencia.Post;
Assiduidade.Show;
experiencia.hide;
end;
end;
procedure TExperiencia.Button2Click(Sender: TObject);
var
n3,n4,n5,n6,n7,qnd,td,td1,sb,sb1,qndt:real;

begin

 qnd:=strtofloat(dbedit1.text);
 dbedit3.text:=floattostr(qnd*0.1);
 td:=strtofloat(dbedit3.text);
if (td>30) then
dbedit3.text:=floattostr(30);

  qndt:=strtofloat(dbedit2.text);
 dbedit4.text:=floattostr(qndt*0.05);
 td1:=strtofloat(dbedit4.text);
 if (td1>15) then
dbedit4.text:=floattostr(15);


  if (dbedit3.Text='') or (dbedit4.Text='') or (dbedit5.Text='') or (dbedit6.text='')or(dbedit7.Text='') then begin

showmessage('Verifique se todas as informações foram preenchidas!')
end

else

 n3:=strtofloat (dbedit3.text);
 n4:=strtofloat (dbedit4.text);
 n5:=strtofloat (dbedit5.text);
 n6:=strtofloat (dbedit6.text);
 n7:=strtofloat (dbedit7.text);

 sb:=(n3+n4+n5+n6+n7);
 dbedit8.Text:=floattostr(sb);
if sb>165 then
dbedit8.Text:=floattostr(165);



end;

procedure TExperiencia.FormCreate(Sender: TObject);
begin
dataavaliacao.TbExperiencia.insert;
end;

procedure TExperiencia.BitBtn1Click(Sender: TObject);
begin
if dblookupcombobox2.Text='' then begin
showmessage('Verifique se o nome está preenchido no campo "nome" na parte superior do formulário');
end
else begin
dataavaliacao.Tbexperiencia.Post;
 dataavaliacao.TbAssiduidade.Insert;
Assiduidade.Show;
experiencia.hide;

end;
end;
procedure TExperiencia.StatusBar1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
statusbar1.Panels[0].Text:='S.P.D.-Sistema de pontuação Docente'
end;

procedure TExperiencia.FormActivate(Sender: TObject);
begin
statusbar1.Panels[0].Text:='S.P.D.-Sistema de pontuação Docente'
end;

procedure TExperiencia.DBEdit5Click(Sender: TObject);
begin
atividade.show;
dataavaliacao.Tbatividade.Insert;
end;

procedure TExperiencia.DBEdit6Click(Sender: TObject);
begin
atividadedoc.show;
dataavaliacao.TbAtividadeDocente.Insert;

end;

procedure TExperiencia.DBEdit7Click(Sender: TObject);
begin
Comissoes.show;
dataavaliacao.TbComissao.Insert;
end;

end.
procedure TExperiencia.DBEdit5Click(Sender: TObject);
begin
atividade.show;
end;

end.
