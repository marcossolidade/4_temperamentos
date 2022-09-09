program tela1;

uses
  Vcl.Forms,
  Utela1 in 'Utela1.pas' {frm_principal},
  Utela2 in 'Utela2.pas' {frm_pag2},
  Utela3 in 'Utela3.pas' {frm_pag3},
  Utela4 in 'Utela4.pas' {frm_pag4},
  Utela5 in 'Utela5.pas' {frm_pag5},
  Utela6 in 'Utela6.pas' {frm_pag6},
  Ufleumatico in 'Ufleumatico.pas' {frm_fleumatico},
  Usanguineo in 'Usanguineo.pas' {frm_sanguineo},
  Ucolerico in 'Ucolerico.pas' {frm_colerico},
  Umelancolico in 'Umelancolico.pas' {frm_melancolico},
  Urespost in 'Urespost.pas' {frm_valor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(Tfrm_pag2, frm_pag2);
  Application.CreateForm(Tfrm_pag3, frm_pag3);
  Application.CreateForm(Tfrm_pag4, frm_pag4);
  Application.CreateForm(Tfrm_pag5, frm_pag5);
  Application.CreateForm(Tfrm_pag6, frm_pag6);
  Application.CreateForm(Tfrm_fleumatico, frm_fleumatico);
  Application.CreateForm(Tfrm_sanguineo, frm_sanguineo);
  Application.CreateForm(Tfrm_colerico, frm_colerico);
  Application.CreateForm(Tfrm_melancolico, frm_melancolico);
  Application.CreateForm(Tfrm_valor, frm_valor);
  Application.Run;
end.
