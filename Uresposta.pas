unit Uresposta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_pagr = class(TForm)
    btn_mostrar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_pagr: Tfrm_pagr;
  d4,i4,s4,c4: integer;

implementation

{$R *.dfm}

uses Utela1, Utela2, Utela3, Utela4, Utela5, Utela6;


end.
