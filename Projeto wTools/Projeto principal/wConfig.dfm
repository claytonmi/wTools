object FConfig: TFConfig
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Config'
  ClientHeight = 236
  ClientWidth = 334
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object EdCaminho: TEdit
    Left = 32
    Top = 24
    Width = 265
    Height = 21
    TabOrder = 0
    TextHint = 'Caminho dos comandos'
  end
  object EdLoginGit: TEdit
    Left = 32
    Top = 87
    Width = 265
    Height = 21
    TabOrder = 1
    TextHint = 'Login do Git'
  end
  object EdSenha: TEdit
    Left = 32
    Top = 118
    Width = 234
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
    TextHint = 'Senha'
  end
  object Button1: TButton
    Left = 32
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Gravar'
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 224
    Top = 208
    Width = 102
    Height = 20
    Caption = 'Excluir registro '
    TabOrder = 4
  end
  object BtVisivel: TBitBtn
    Left = 272
    Top = 118
    Width = 25
    Height = 21
    TabOrder = 5
    OnClick = BtVisivelClick
  end
end
