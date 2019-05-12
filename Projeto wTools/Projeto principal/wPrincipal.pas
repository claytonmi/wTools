unit wPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    mMenu: TMenuItem;
    mMenuPMaster: TMenuItem;
    mMenuBranchMaster: TMenuItem;
    mConfig: TMenuItem;
    procedure mMenuPMasterClick(Sender: TObject);
    procedure mMenuBranchMasterClick(Sender: TObject);
    procedure mConfigClick(Sender: TObject);
  private

    { Private declarations }
  public
    Caminho:string;
  end;

var
  FPrincipal: TFPrincipal;
   Caminho:string;


implementation

{$R *.dfm}

uses wListaProjetos, wListaProjetosDeTestes, wConfig;

procedure TFPrincipal.mConfigClick(Sender: TObject);
begin
  TFconfig.Create(Application);
 Caminho := 'F:\wTools\wTools\Projeto wTools\Projeto principal\exe\ProjetosLavenderes\';
end;

procedure TFPrincipal.mMenuBranchMasterClick(Sender: TObject);
begin
  TFListaProjetosTestes.Create(Application);
end;

procedure TFPrincipal.mMenuPMasterClick(Sender: TObject);
begin
  TFListaProjetos.Create(Application);
end;

end.
