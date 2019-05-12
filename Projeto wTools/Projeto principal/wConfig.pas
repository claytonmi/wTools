unit wConfig;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtDlgs, Vcl.StdCtrls,System.IniFiles,
  Vcl.Buttons;

type
  TFConfig = class(TForm)
    EdCaminho: TEdit;
    EdLoginGit: TEdit;
    EdSenha: TEdit;
    BtGravar: TButton;
    BtExcluir: TBitBtn;
    BtVisivel: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtVisivelClick(Sender: TObject);
    procedure BtGravarClick(Sender: TObject);
    procedure BtExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
  Dados: TIniFile;
    { Public declarations }
  end;

var
  FConfig: TFConfig;
  cont:integer=1;
  Dados: TIniFile;

implementation

{$R *.dfm}

procedure TFConfig.BtVisivelClick(Sender: TObject);
begin
 if (cont=1)then
 begin
    EdSenha.PasswordChar:=#0;
    cont:=0
 end else
 begin
    EdSenha.PasswordChar:='*';
    cont:=1;
 end;
end;

procedure TFConfig.BtExcluirClick(Sender: TObject);
begin
  Dados.Free;
end;

procedure TFConfig.BtGravarClick(Sender: TObject);
begin


  Dados := TIniFile.Create(ExtractFilePath(ParamStr(0))+'Conf.ini');
  try
    Dados.WriteString('Caminho','Caminho',EdCaminho.Text);
    Dados.WriteString('Login','LoginGit',EdLoginGit.Text);
    Dados.WriteString('Senha','SenhaGit',EdSenha.Text);

  finally
    FreeAndNil(Dados);
  end;
end;

procedure TFConfig.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Free;
end;

end.
