unit Utela1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.Imaging.pngimage;

type
  Tfrm_principal = class(TForm)
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

uses  Utela2;


procedure Tfrm_principal.Timer1Timer(Sender: TObject);
begin
ProgressBar1.Position:=ProgressBar1.Position+1;
if ProgressBar1.Position =  100 then
begin
 frm_principal.Visible:= false;
  frm_pag2.Visible:=true;
  Timer1.Enabled:=false;
end;
end;

end.
