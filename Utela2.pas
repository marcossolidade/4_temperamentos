unit Utela2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  Tfrm_pag2 = class(TForm)
    Image1: TImage;
    cb_1: TComboBox;
    cb_2: TComboBox;
    cb_3: TComboBox;
    cb_4: TComboBox;
    cb_5: TComboBox;
    cb_6: TComboBox;
    cb_7: TComboBox;
    cb_8: TComboBox;
    cb_9: TComboBox;
    cb_10: TComboBox;
    cb_11: TComboBox;
    cb_12: TComboBox;
    btn_button: TButton;
    btn_fechar: TButton;
    procedure btn_buttonClick(Sender: TObject);
    procedure btn_fecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_pag2: Tfrm_pag2;
  d,i,s,c: integer;

implementation

{$R *.dfm}

uses Utela1, Utela3, Utela4, Utela5, Utela6;

procedure Tfrm_pag2.btn_buttonClick(Sender: TObject);
begin

if (cb_1.Text <> cb_2.Text) and (cb_1.Text <> cb_3.Text) and (cb_1.Text <> cb_4.Text) then
 begin
if (cb_2.Text <> cb_3.Text) and (cb_2.Text <> cb_4.Text) then
if (cb_3.Text <> cb_4.Text) then
//
if (cb_5.Text <> cb_6.Text) and (cb_5.Text <> cb_7.Text) and (cb_5.Text <> cb_8.Text) then
if (cb_6.Text <> cb_7.Text) and (cb_6.Text <> cb_8.Text) then
if (cb_7.Text <> cb_8.Text) then
//
if (cb_9.Text <> cb_10.Text) and (cb_9.Text <> cb_11.Text) and (cb_9.Text <> cb_12.Text) then
if (cb_10.Text <> cb_11.Text) and (cb_10.Text <> cb_12.Text) then
if (cb_11.Text <> cb_12.Text)  then

d :=  d + StrToInt(cb_1.Text) + StrToInt(cb_5.text) + StrToInt(cb_9.Text);
i :=  i + StrToInt(cb_2.Text) + StrToInt(cb_6.text) + StrToInt(cb_10.Text);
s :=  s + StrToInt(cb_3.Text) + StrToInt(cb_7.text) + StrToInt(cb_11.Text);
c :=  c + StrToInt(cb_4.Text) + StrToInt(cb_8.text) + StrToInt(cb_12.Text);

frm_pag2.visible := false;
frm_pag3.visible := true;
end else
showmessage('Ops..., verifique se colocou numeros diferentes nas colunas')
end;
procedure Tfrm_pag2.btn_fecharClick(Sender: TObject);
begin
frm_principal.Close;
end;
end.
