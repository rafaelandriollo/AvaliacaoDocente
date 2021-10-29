unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, Buttons, DB, DBTables, Grids,
  DBGrids;

type
  TfrmProfessores = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBComboBox1: TDBComboBox;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    BitBtn1: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProfessores: TfrmProfessores;

implementation

uses Unit2;

{$R *.dfm}

procedure TfrmProfessores.Button1Click(Sender: TObject);
begin
frmProfessores.Close;
end;

procedure TfrmProfessores.BitBtn1Click(Sender: TObject);
begin
showmessage('Deseja deletar todo o arquivo desse professor?');

dataavaliacao.TbProfessores.delete;
dataavaliacao.tbprofessores.Refresh;

if dataavaliacao.tbtitulacaorg.asstring=dbedit1.text then begin
  DataAvaliacao.TbTitulacao.Delete;
  DataAvaliacao.TbTitulacao.refresh;
end;

if dataavaliacao.tbproducaorg.AsString = dbedit1.text then begin
  DataAvaliacao.TbProducao.Delete;
  DataAvaliacao.TbProducao.refresh;
end;

if dataavaliacao.TbExperienciaRg.asstring = dbedit1.text then begin
DataAvaliacao.TbExperiencia.Delete;
DataAvaliacao.TbExperiencia.refresh;
end;

if dataavaliacao.tbatividadedocenterg.AsString = dbedit1.text then begin
DataAvaliacao.TbAtividadeDocente.Delete;
DataAvaliacao.TbAtividadeDocente.refresh;
end;

if dataavaliacao.tbatividaderg.AsString = dbedit1.text then begin
DataAvaliacao.TbAtividade.Delete;
DataAvaliacao.TbAtividade.refresh;
end;

if dataavaliacao.tbassiduidaderg.AsString = dbedit1.text then begin
DataAvaliacao.Tbassiduidade.Delete;
DataAvaliacao.Tbassiduidade.refresh;
end;

if dataavaliacao.tbtreinamentorg.AsString = dbedit1.text then begin
DataAvaliacao.TbTreinamento.Delete;
DataAvaliacao.TbTreinamento.refresh;
end;

if dataavaliacao.tbcomissaorg.asstring = dbedit1.text then begin
DataAvaliacao.TbComissao.Delete;
DataAvaliacao.TbComissao.refresh;
end;






end;

end.
