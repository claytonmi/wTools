unit wListaProjetosDeTestes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TFListaProjetosTestes = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FListaProjetosTestes: TFListaProjetosTestes;

implementation

{$R *.dfm}

procedure TFListaProjetosTestes.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
Free;
end;

end.
