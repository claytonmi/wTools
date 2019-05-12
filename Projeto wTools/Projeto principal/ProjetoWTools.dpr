program ProjetoWTools;

uses
  Vcl.Forms,
  wPrincipal in 'wPrincipal.pas' {FPrincipal},
  wListaProjetos in 'wListaProjetos.pas' {FListaProjetos},
  wListaProjetosDeTestes in 'wListaProjetosDeTestes.pas' {FListaProjetosTestes},
  wConfig in 'wConfig.pas' {FConfig};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.Run;
end.
