unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm21 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    BitBtn1: TBitBtn;
    Label2: TLabel;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);

    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form21: TForm21;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm21.Button1Click(Sender: TObject);
var n1:real;
begin
n1:=strtofloat(edit1.text);


//Anos em Meses
if radiobutton1.checked=true then
edit2.text:=floattostr(n1*12);

//Meses em Anos
if radiobutton2.checked=true then
edit2.text:=floattostr(n1/12);

//Anos em dias
if radiobutton6.checked=true then
edit2.text:=floattostr(n1*365);

//Dias em anos
if radiobutton5.checked=true then
edit2.text:=floattostr(n1/365);

//Anos em semanas
if radiobutton3.checked=true then
edit2.text:=floattostr(n1*52);

//Semanas em anos
if radiobutton4.checked=true then
edit2.text:=floattostr(n1/52);

end;


procedure TForm21.BitBtn1Click(Sender: TObject);
begin
form1.Show;
form21.Hide;
end;

end.
