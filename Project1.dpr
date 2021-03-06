program Project1;

uses
  Forms,
  SysUtils,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {DataAvaliacao: TDataModule},
  Unit3 in 'Unit3.pas' {frmProfessores},
  Unit4 in 'Unit4.pas' {Atualizacao},
  Unit5 in 'Unit5.pas' {Treinamento},
  Unit6 in 'Unit6.pas' {Producao},
  Unit7 in 'Unit7.pas' {Experiencia},
  Unit8 in 'Unit8.pas' {Atividade},
  Unit9 in 'Unit9.pas' {Comissoes},
  Unit10 in 'Unit10.pas' {atividadedoc},
  Unit11 in 'Unit11.pas' {assiduidade},
  Unit12 in 'Unit12.pas' {Form12},
  Unit13a in 'Unit13a.pas' {Form13},
  Unit15 in 'Unit15.pas' {Form15},
  Unit16 in 'Unit16.pas' {Form16},
  Unit14 in 'Unit14.pas' {Form14},
  Unit19 in 'Unit19.pas' {Form17},
  Unit18 in 'Unit18.pas' {Form18},
  Unit20 in 'Unit20.pas' {FrmSplash},
  Unit21 in 'Unit21.pas' {Form21},
  Unit13 in 'Unit13.pas' {PasswordDlg};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'S.P.D Sistema de Pontua??o Docente';
  Application.CreateForm(TPasswordDlg, PasswordDlg);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataAvaliacao, DataAvaliacao);
  Application.CreateForm(TfrmProfessores, frmProfessores);
  Application.CreateForm(TAtualizacao, Atualizacao);
  Application.CreateForm(TTreinamento, Treinamento);
  Application.CreateForm(TProducao, Producao);
  Application.CreateForm(TExperiencia, Experiencia);
  Application.CreateForm(TAtividade, Atividade);
  Application.CreateForm(TComissoes, Comissoes);
  Application.CreateForm(Tatividadedoc, atividadedoc);
  Application.CreateForm(Tassiduidade, assiduidade);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm17, Form17);
  Application.CreateForm(TForm18, Form18);
  Application.CreateForm(TFrmSplash, FrmSplash);
  Application.CreateForm(TForm21, Form21);
  FrmSplash.Show;
FrmSplash.Refresh;
Sleep(2000);
FrmSplash.Release;
FrmSplash := nil; 

  Application.Run;
end.
