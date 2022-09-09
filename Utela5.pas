unit Utela5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  Tfrm_pag5 = class(TForm)
    Image1: TImage;
    btn_fechar: TButton;
    cb_37: TComboBox;
    cb_38: TComboBox;
    cb_39: TComboBox;
    cb_40: TComboBox;
    cb_41: TComboBox;
    cb_42: TComboBox;
    cb_43: TComboBox;
    cb_44: TComboBox;
    cb_45: TComboBox;
    cb_46: TComboBox;
    cb_47: TComboBox;
    cb_48: TComboBox;
    btn_button: TButton;
    procedure btn_fecharClick(Sender: TObject);
    procedure btn_buttonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_pag5: Tfrm_pag5;
  d3,i3,s3,c3:integer;

implementation

{$R *.dfm}

uses Utela1, Utela2, Utela4,Utela6, Utela3;

procedure Tfrm_pag5.btn_buttonClick(Sender: TObject);
begin
if (cb_37.Text <> cb_38.Text) and (cb_37.Text <> cb_39.Text) and (cb_37.Text <> cb_40.Text) then
 begin
if (cb_38.Text <> cb_39.Text) and (cb_38.Text <> cb_40.Text) then
if (cb_39.Text <> cb_40.Text) then
//
if (cb_41.Text <> cb_42.Text) and (cb_45.Text <> cb_47.Text) and (cb_41.Text <> cb_44.Text) then
if (cb_42.Text <> cb_43.Text) and (cb_46.Text <> cb_48.Text) then
if (cb_43.Text <> cb_44.Text) then
//
if (cb_45.Text <> cb_46.Text) and (cb_45.Text <> cb_47.Text) and (cb_45.Text <> cb_48.Text) then
if (cb_46.Text <> cb_47.Text) and (cb_46.Text <> cb_48.Text) then
if (cb_47.Text <> cb_48.Text)  then

d3 :=  d+d1+d2 + StrToInt(cb_37.Text) + StrToInt(cb_41.text) + StrToInt(cb_45.Text);
i3 :=  i+i1+i2 + StrToInt(cb_38.Text) + StrToInt(cb_42.text) + StrToInt(cb_46.Text);
s3 :=  s+s1+s2 + StrToInt(cb_39.Text) + StrToInt(cb_43.text) + StrToInt(cb_47.Text);
c3 :=  c+c1+c2 + StrToInt(cb_40.Text) + StrToInt(cb_44.text) + StrToInt(cb_48.Text);

frm_pag5.visible := false;
frm_pag6.visible := true;
end else
showmessage('Ops..., verifique se colocou numeros diferentes nas colunas')
end;

procedure Tfrm_pag5.btn_fecharClick(Sender: TObject);
begin
frm_principal.close;
end;



end.

