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
    Button1: TButton;
    BitBtn1: TBitBtn;
    BtVisivel: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtVisivelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FConfig: TFConfig;
  cont:integer=1;

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

procedure TFConfig.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Free;
end;

end.
