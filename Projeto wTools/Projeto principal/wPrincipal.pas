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
    procedure mMenuPMasterClick(Sender: TObject);
    procedure mMenuBranchMasterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.dfm}

uses wListaProjetos, wListaProjetosDeTestes;

procedure TFPrincipal.mMenuBranchMasterClick(Sender: TObject);
begin
  TFListaProjetosTestes.Create(Application);
end;

procedure TFPrincipal.mMenuPMasterClick(Sender: TObject);
begin
  TFListaProjetos.Create(Application);
end;

end.
