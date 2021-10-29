unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, RpCon, RpConDS, RpConBDE, RpDefine, RpRave, jpeg,
  ExtCtrls, WinSkinData;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Relatrio1: TMenuItem;
    Sair1: TMenuItem;
    Professores1: TMenuItem;
    Pontuao1: TMenuItem;
    professores2: TMenuItem;
    Pontuao2: TMenuItem;
    Grupo11: TMenuItem;
    Grupo21: TMenuItem;
    Grupo31: TMenuItem;
    Grupo41: TMenuItem;
    Consultas1: TMenuItem;
    Professores3: TMenuItem;
    Pontuao3: TMenuItem;
    Grupo1AtualizaoTitulao1: TMenuItem;
    Grupo2ProduoAcademica1: TMenuItem;
    Grupo3ExperienciaProfissional1: TMenuItem;
    Grupo4AssiduidadePontualidade1: TMenuItem;
    RvProject1: TRvProject;
    RvTableProfessores: TRvTableConnection;
    RvTableConnection1: TRvTableConnection;
    PontuaoFinal1: TMenuItem;
    RvProject2: TRvProject;
    RvQueryConnection1: TRvQueryConnection;
    Image1: TImage;
    Calculadora1: TMenuItem;
    SkinData1: TSkinData;
    procedure Professores1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Grupo11Click(Sender: TObject);
    procedure Grupo21Click(Sender: TObject);
    procedure Grupo31Click(Sender: TObject);
    procedure Grupo41Click(Sender: TObject);
    procedure Professores3Click(Sender: TObject);
    procedure Grupo1AtualizaoTitulao1Click(Sender: TObject);
    procedure Grupo2ProduoAcademica1Click(Sender: TObject);
    procedure Grupo3ExperienciaProfissional1Click(Sender: TObject);
    procedure Grupo4AssiduidadePontualidade1Click(Sender: TObject);
    procedure PontuaoFinal1Click(Sender: TObject);
    procedure Pontuao2Click(Sender: TObject);
    procedure professores2Click(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit4, Unit3, Unit7, Unit6, Unit11, Unit12, Unit2, Unit13a, Unit14,
  Unit15, Unit16, Unit18, Unit19, Unit21;

{$R *.dfm}

procedure TForm1.Professores1Click(Sender: TObject);
begin
frmProfessores.show;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
application.terminate;
end;

procedure TForm1.Grupo11Click(Sender: TObject);
begin
dataavaliacao.TbTitulacao.Insert;
atualizacao.dbedit1.Enabled:=true;
Atualizacao.show;

end;

procedure TForm1.Grupo21Click(Sender: TObject);
begin
Producao.show;
dataavaliacao.TbProducao.Insert;

end;

procedure TForm1.Grupo31Click(Sender: TObject);
begin
experiencia.show;
 dataavaliacao.TbExperiencia.Insert;
experiencia.dbedit5.Enabled:=true;
experiencia.dbedit6.Enabled:=true;
experiencia.dbedit7.Enabled:=true;

end;

procedure TForm1.Grupo41Click(Sender: TObject);
begin
assiduidade.show;
dataavaliacao.TbAssiduidade.Insert;


end;

procedure TForm1.Professores3Click(Sender: TObject);
begin
form12.show;

end;

procedure TForm1.Grupo1AtualizaoTitulao1Click(Sender: TObject);
begin
 form13.show;

end;

procedure TForm1.Grupo2ProduoAcademica1Click(Sender: TObject);
begin
form14.show;

end;

procedure TForm1.Grupo3ExperienciaProfissional1Click(Sender: TObject);
begin
form15.show;

end;

procedure TForm1.Grupo4AssiduidadePontualidade1Click(Sender: TObject);
begin
form16.show;

end;

procedure TForm1.PontuaoFinal1Click(Sender: TObject);
begin
form18.show

end;

procedure TForm1.Pontuao2Click(Sender: TObject);
begin
form17.show;
end;

procedure TForm1.professores2Click(Sender: TObject);
begin
RvProject2.Execute;

end;

procedure TForm1.Calculadora1Click(Sender: TObject);
begin
form21.show;
end;

end.
