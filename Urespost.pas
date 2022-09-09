unit Urespost;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  Tfrm_valor = class(TForm)
    Image1: TImage;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    ProgressBar3: TProgressBar;
    ProgressBar4: TProgressBar;
    btn_mostar: TButton;
    btn_proximo: TButton;
    btn_fechar: TButton;
    procedure btn_mostarClick(Sender: TObject);
    procedure btn_proximoClick(Sender: TObject);
    procedure btn_fecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_valor: Tfrm_valor;
  dr,ir,sr,cr: integer;
  pd,pi,ps,pc: DOUBLE;

implementation

{$R *.dfm}

uses Utela1, Utela2, Ucolerico, Ufleumatico, Umelancolico, Uresposta,
  Usanguineo, Utela3, Utela4, Utela5, Utela6;

procedure Tfrm_valor.btn_fecharClick(Sender: TObject);
begin
frm_principal.Close;
end;

procedure Tfrm_valor.btn_mostarClick(Sender: TObject);
begin
  begin
pd:= (d4 *100)/150;
pi:= (i4 *100)/150;
ps:= (s4 *100)/150;
pc:= (c4 *100)/150;
end;
 begin
ProgressBar1.Position:=  trunc(pd);
end;
begin
ProgressBar2.Position:=  trunc(pi);
end;
begin
ProgressBar4.Position:=  trunc(ps);
end;
begin
ProgressBar3.Position:=  trunc(pc);
end;



end;
procedure Tfrm_valor.btn_proximoClick(Sender: TObject);
begin
if (d4 > i4) and (d4 > s4) and (d4 > c4)  then
begin
  frm_valor.Visible:= False;
  frm_colerico.Visible:= True;
end;
if (i4 > d4) and (i4> s4) and (i4>c4) then
begin
frm_valor.Visible:= false;
frm_sanguineo.Visible:= true;
end;
if (s4 > d4) and (s4> i4) and (s4>c4) then
  begin
frm_valor.Visible:= false;
frm_fleumatico.Visible:= True;
end;
if (c4 > d4) and (c4>s4) and (c4> i4) then
begin
frm_valor.Visible:= false;
frm_melancolico.Visible:= true;
end;
end;

end.
