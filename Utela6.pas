unit Utela6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  Tfrm_pag6 = class(TForm)
    Image1: TImage;
    btn_fechar: TButton;
    cb_49: TComboBox;
    cb_50: TComboBox;
    cb_51: TComboBox;
    cb_52: TComboBox;
    cb_53: TComboBox;
    cb_54: TComboBox;
    cb_55: TComboBox;
    cb_56: TComboBox;
    cb_57: TComboBox;
    cb_58: TComboBox;
    cb_59: TComboBox;
    cb_60: TComboBox;
    btn_button: TButton;
    procedure btn_fecharClick(Sender: TObject);
    procedure btn_buttonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  frm_pag6: Tfrm_pag6;
  d4,i4,s4,c4:double;

implementation

{$R *.dfm}

uses Utela1, Utela2, Utela3, Utela4, Utela5, Uresposta, Urespost;

procedure Tfrm_pag6.btn_buttonClick(Sender: TObject);
begin
if (cb_49.Text <> cb_50.Text) and (cb_49.Text <> cb_51.Text) and (cb_49.Text <> cb_52.Text) then
 begin
if (cb_50.Text <> cb_51.Text) and (cb_50.Text <> cb_52.Text) then
if (cb_51.Text <> cb_52.Text) then
//
if (cb_53.Text <> cb_54.Text) and (cb_53.Text <> cb_55.Text) and (cb_53.Text <> cb_56.Text) then
if (cb_54.Text <> cb_55.Text) and (cb_54.Text <> cb_56.Text) then
if (cb_55.Text <> cb_56.Text) then
//
if (cb_57.Text <> cb_58.Text) and (cb_57.Text <> cb_59.Text) and (cb_57.Text <> cb_60.Text) then
if (cb_58.Text <> cb_59.Text) and (cb_58.Text <> cb_60.Text) then
if (cb_59.Text <> cb_60.Text)  then

d4 :=  d4+ d3+ d2+ d1 + StrToInt(cb_49.Text) + StrToInt(cb_53.text) + StrToInt(cb_57.Text);
i4 :=  i4+ i + i3+ i2+ i1 +StrToInt(cb_50.Text) + StrToInt(cb_54.text) + StrToInt(cb_58.Text);
s4 :=  s4+ s + s3+ s2+ s1 +StrToInt(cb_51.Text) + StrToInt(cb_55.text) + StrToInt(cb_59.Text);
c4 :=  c4+ c + c3+ c2+ c1 +StrToInt(cb_52.Text) + StrToInt(cb_56.text) + StrToInt(cb_60.Text);
frm_pag6.visible := false;
frm_valor.visible := true;

end else
showmessage('Ops..., verifique se colocou numeros diferentes nas colunas')
end;

procedure Tfrm_pag6.btn_fecharClick(Sender: TObject);
begin
frm_principal.close;
end;

end.
