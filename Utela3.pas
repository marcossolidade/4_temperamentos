unit Utela3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  Tfrm_pag3 = class(TForm)
    Image1: TImage;
    btn_fechar: TButton;
    cb_13: TComboBox;
    cb_14: TComboBox;
    cb_15: TComboBox;
    cb_16: TComboBox;
    cb_17: TComboBox;
    cb_18: TComboBox;
    cb_19: TComboBox;
    cb_20: TComboBox;
    cb_21: TComboBox;
    cb_22: TComboBox;
    cb_23: TComboBox;
    cb_24: TComboBox;
    btn_button: TButton;
    procedure btn_buttonClick(Sender: TObject);
    procedure btn_fecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_pag3: Tfrm_pag3;
  d1,i1,s1,c1: integer;

   implementation

{$R *.dfm}

uses Utela1, Utela5, Utela6, Utela2, Utela4;

procedure Tfrm_pag3.btn_buttonClick(Sender: TObject);

begin

if (cb_13.Text <> cb_14.Text) and (cb_13.Text <> cb_15.Text) and (cb_13.Text <> cb_16.Text) then
 begin
if (cb_14.Text <> cb_15.Text) and (cb_14.Text <> cb_16.Text) then
if (cb_15.Text <> cb_16.Text) then
//
if (cb_17.Text <> cb_18.Text) and (cb_17.Text <> cb_19.Text) and (cb_17.Text <> cb_20.Text) then
if (cb_18.Text <> cb_19.Text) and (cb_18.Text <> cb_20.Text) then
if (cb_19.Text <> cb_20.Text) then
//
if (cb_21.Text <> cb_22.Text) and (cb_21.Text <> cb_23.Text) and (cb_21.Text <> cb_24.Text) then
if (cb_22.Text <> cb_23.Text) and (cb_22.Text <> cb_24.Text) then
if (cb_23.Text <> cb_24.Text)  then

d1 := d + StrToInt(cb_13.Text) + StrToInt(cb_17.text) + StrToInt(cb_21.Text);
i1 := i + StrToInt(cb_14.Text) + StrToInt(cb_17.text) + StrToInt(cb_22.Text);
s1 := s + StrToInt(cb_15.Text) + StrToInt(cb_19.text) + StrToInt(cb_23.Text);
c1 := c + StrToInt(cb_16.Text) + StrToInt(cb_20.text) + StrToInt(cb_24.Text);

frm_pag3.visible := false;
frm_pag4.visible := true;
end else
showmessage('Ops..., verifique se colocou numeros diferentes nas colunas')
end;
procedure Tfrm_pag3.btn_fecharClick(Sender: TObject);
begin
frm_principal.close;
end;

end.
