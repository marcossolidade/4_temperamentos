unit Utela4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  Tfrm_pag4 = class(TForm)
    Image1: TImage;
    btn_fechar: TButton;
    cb_25: TComboBox;
    cb_26: TComboBox;
    cb_27: TComboBox;
    cb_28: TComboBox;
    cb_29: TComboBox;
    cb_30: TComboBox;
    cb_31: TComboBox;
    cb_32: TComboBox;
    cb_33: TComboBox;
    cb_34: TComboBox;
    cb_35: TComboBox;
    cb_36: TComboBox;
    btn_button: TButton;
    procedure btn_fecharClick(Sender: TObject);
    procedure btn_buttonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_pag4: Tfrm_pag4;
  d2,i2,s2,c2:integer;

implementation

{$R *.dfm}

uses Utela1, Utela5, Utela6, Utela2, Utela3;

procedure Tfrm_pag4.btn_buttonClick(Sender: TObject);
begin
if (cb_25.Text <> cb_26.Text) and (cb_25.Text <> cb_27.Text) and (cb_25.Text <> cb_28.Text) then
 begin
if (cb_26.Text <> cb_27.Text) and (cb_26.Text <> cb_28.Text) then
if (cb_27.Text <> cb_28.Text) then
//
if (cb_29.Text <> cb_30.Text) and (cb_29.Text <> cb_30.Text) and (cb_29.Text <> cb_31.Text) then
if (cb_30.Text <> cb_31.Text) and (cb_30.Text <> cb_32.Text) then
if (cb_31.Text <> cb_32.Text) then
//
if (cb_33.Text <> cb_34.Text) and (cb_33.Text <> cb_35.Text) and (cb_33.Text <> cb_36.Text) then
if (cb_34.Text <> cb_35.Text) and (cb_34.Text <> cb_36.Text) then
if (cb_35.Text <> cb_36.Text)  then

d2 := d1+ d + StrToInt(cb_25.Text) + StrToInt(cb_29.text) + StrToInt(cb_31.Text);
i2 := i1+ i + StrToInt(cb_26.Text) + StrToInt(cb_29.text) + StrToInt(cb_32.Text);
s2 := s1+s + StrToInt(cb_27.Text) + StrToInt(cb_32.text) + StrToInt(cb_33.Text);
c2 := c1+c + StrToInt(cb_28.Text) + StrToInt(cb_31.text) + StrToInt(cb_34.Text);

frm_pag4.visible := false;
frm_pag5.visible := true;
end else
showmessage('Ops..., verifique se colocou numeros diferentes nas colunas')
end;

procedure Tfrm_pag4.btn_fecharClick(Sender: TObject);
begin
frm_principal.close;
end;




end.
