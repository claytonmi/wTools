unit wListaProjetos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFListaProjetos = class(TForm)
    BtInicia: TButton;
    CheckLCore: TCheckBox;
    CheckLDados: TCheckBox;
    CheckLWeb: TCheckBox;
    CheckLPda: TCheckBox;
    GroupBox1: TGroupBox;
    CheckSBase: TCheckBox;
    CheckSCore: TCheckBox;
    CheckSWeb: TCheckBox;
    CheckFUtil: TCheckBox;
    CheckFService: TCheckBox;
    CheckFCore: TCheckBox;
    CheckFWeb: TCheckBox;
    CheckFIntergrator: TCheckBox;
    CheckFIntegratorTc: TCheckBox;
    CheckSPpda: TCheckBox;
    CheckFTc: TCheckBox;
    CheckCarrusPda: TCheckBox;
    CheckCarrusWebTc: TCheckBox;
    CheckWebePda: TCheckBox;
    CheckTodosFrameworks: TCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtIniciaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FListaProjetos: TFListaProjetos;

implementation

{$R *.dfm}

procedure TFListaProjetos.BtIniciaClick(Sender: TObject);
begin
if CheckLCore.Checked=True then
begin
  winexec("",sw_normal);
end
else
begin

end;

end;

procedure TFListaProjetos.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Free;
end;

end.
