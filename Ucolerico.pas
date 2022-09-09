unit Ucolerico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  Tfrm_colerico = class(TForm)
    Image1: TImage;
    btn_fechar: TButton;
    procedure btn_fecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_colerico: Tfrm_colerico;

implementation

{$R *.dfm}

uses Utela1;

procedure Tfrm_colerico.btn_fecharClick(Sender: TObject);
begin
frm_principal.Close;
end;

end.
