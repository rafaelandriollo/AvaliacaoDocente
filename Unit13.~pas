unit Unit13;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls, 
  Buttons;

type
  TPasswordDlg = class(TForm)
    Label1: TLabel;
    Password: TEdit;
    OKBtn: TButton;
    CancelBtn: TButton;
    procedure OKBtnClick(Sender: TObject);
    procedure CancelBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PasswordDlg: TPasswordDlg;

implementation

uses Unit1;

{$R *.dfm}

procedure TPasswordDlg.OKBtnClick(Sender: TObject);
begin
if password.text='ceetps'then
form1.Show;
passworddlg.Hide;
end;

procedure TPasswordDlg.CancelBtnClick(Sender: TObject);
begin
close;
end;

end.
 
