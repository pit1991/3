unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    SpeedButton1: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
button1.Left:=-500;
button2.Left:=-510;
button3.Left:=-520;
button4.Left:=-530;
button5.Left:=-540;
button6.Left:=-550;
button7.Left:=-560;
button8.Left:=-570;
button9.Left:=-580;
button10.Left:=-590;


while button10.left<10 do
  if button1.left<10 then begin button1.Left:=button1.Left+1; sleep(1); button1.Update; end;
  if button2.left<10 then begin button2.Left:=button2.Left+1; sleep(1); button2.Update; end;
  if button3.left<10 then begin button3.Left:=button3.Left+1; sleep(1); button3.Update; end;
  if button4.left<10 then begin button4.Left:=button4.Left+1; sleep(1); button4.Update; end;
  if button5.left<10 then begin button5.Left:=button5.Left+1; sleep(1); button5.Update; end;
  if button6.left<10 then begin button6.Left:=button6.Left+1; sleep(1); button6.Update; end;
  if button7.left<10 then begin button7.Left:=button7.Left+1; sleep(1); button7.Update; end;
  if button8.left<10 then begin button8.Left:=button8.Left+1; sleep(1); button8.Update; end;
  if button9.left<10 then begin button9.Left:=button9.Left+1; sleep(1); button9.Update; end;
  if button10.left<10 then begin button10.Left:=button10.Left+1; sleep(1); button10.Update; end;

end;

end.
