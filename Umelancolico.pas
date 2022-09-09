unit Umelancolico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  Tfrm_melancolico = class(TForm)
    Image1: TImage;
    btn_fechar: TButton;
    procedure btn_fecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_melancolico: Tfrm_melancolico;

implementation

{$R *.dfm}

uses Utela1;

procedure Tfrm_melancolico.btn_fecharClick(Sender: TObject);
begin
frm_principal.Close;
end;

end.
