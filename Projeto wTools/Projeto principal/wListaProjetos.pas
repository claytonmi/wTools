unit wListaProjetos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,ShellAPI,
  IdBaseComponent, IdIntercept, IdLogBase, IdLogFile,System.IniFiles,System.IOUtils;

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

uses wPrincipal, wConfig;

procedure TFListaProjetos.BtIniciaClick(Sender: TObject);
Var
  caminho:TIniFile;
  caminhos:String;
begin
 if not FileExists(ExtractFilePath(ParamStr(0))+'Conf.ini') then
 begin
   ShowMessage('Arquivo de configuração não encontrado!');
 end
 else
 begin
   caminho  := TIniFile.Create(TPath.GetDocumentsPath + PathDelim + 'Conf.ini');
   caminhos := caminho.ReadString('Caminho', 'Caminho', 'Sem caminho');
   ShowMessage('Arquivo de configuração não encontrado! '+caminhos);
  if CheckLCore.Checked=True then
  begin
    ShellExecute(Handle, 'open',PWideChar(caminhos+'n.bat'), nil, nil, SW_SHOWNORMAL);
  end;

 end;
end;

procedure TFListaProjetos.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Free;
end;

end.


