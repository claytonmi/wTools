object FListaProjetos: TFListaProjetos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Lista de projetos'
  ClientHeight = 213
  ClientWidth = 467
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object BtInicia: TButton
    Left = 8
    Top = 183
    Width = 75
    Height = 27
    Caption = 'Iniciar'
    TabOrder = 0
    OnClick = BtIniciaClick
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 449
    Height = 169
    Caption = 'Projetos'
    TabOrder = 1
    object CheckLCore: TCheckBox
      Left = 24
      Top = 24
      Width = 97
      Height = 17
      Caption = 'lavenderecore'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object CheckLDados: TCheckBox
      Left = 24
      Top = 47
      Width = 97
      Height = 17
      Caption = 'lavenderedados'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object CheckLWeb: TCheckBox
      Left = 24
      Top = 70
      Width = 97
      Height = 17
      Caption = 'lavendereweb'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
    object CheckLPda: TCheckBox
      Left = 24
      Top = 93
      Width = 97
      Height = 17
      Caption = 'lavenderepda'
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
    object CheckSBase: TCheckBox
      Left = 24
      Top = 116
      Width = 97
      Height = 17
      Caption = 'super-pom-base'
      Checked = True
      State = cbChecked
      TabOrder = 4
    end
    object CheckSCore: TCheckBox
      Left = 24
      Top = 139
      Width = 97
      Height = 17
      Caption = 'super-pom-core'
      Checked = True
      State = cbChecked
      TabOrder = 5
    end
    object CheckSWeb: TCheckBox
      Left = 152
      Top = 24
      Width = 97
      Height = 17
      Caption = 'super-pom-web'
      Checked = True
      State = cbChecked
      TabOrder = 6
    end
    object CheckFUtil: TCheckBox
      Left = 152
      Top = 47
      Width = 97
      Height = 17
      Caption = 'framework-util'
      Checked = True
      State = cbChecked
      TabOrder = 7
    end
    object CheckFService: TCheckBox
      Left = 152
      Top = 70
      Width = 121
      Height = 17
      Caption = 'framework-service'
      Checked = True
      State = cbChecked
      TabOrder = 8
    end
    object CheckFCore: TCheckBox
      Left = 152
      Top = 93
      Width = 97
      Height = 17
      Caption = 'framework-core'
      Checked = True
      State = cbChecked
      TabOrder = 9
    end
    object CheckFWeb: TCheckBox
      Left = 152
      Top = 116
      Width = 97
      Height = 17
      Caption = 'framework-web'
      Checked = True
      State = cbChecked
      TabOrder = 10
    end
    object CheckFIntergrator: TCheckBox
      Left = 152
      Top = 139
      Width = 121
      Height = 17
      Caption = 'framework-integrator'
      Checked = True
      State = cbChecked
      TabOrder = 11
    end
    object CheckFIntegratorTc: TCheckBox
      Left = 296
      Top = 24
      Width = 137
      Height = 17
      Caption = 'framework-integrator-tc'
      Checked = True
      State = cbChecked
      TabOrder = 12
    end
    object CheckSPpda: TCheckBox
      Left = 296
      Top = 47
      Width = 97
      Height = 17
      Caption = 'super-pom-pda'
      Checked = True
      State = cbChecked
      TabOrder = 13
    end
    object CheckFTc: TCheckBox
      Left = 296
      Top = 70
      Width = 81
      Height = 17
      Caption = 'framework-tc'
      Checked = True
      State = cbChecked
      TabOrder = 14
    end
    object CheckCarrusPda: TCheckBox
      Left = 296
      Top = 93
      Width = 81
      Height = 17
      Caption = 'carruspdatc'
      Checked = True
      State = cbChecked
      TabOrder = 15
    end
    object CheckCarrusWebTc: TCheckBox
      Left = 296
      Top = 116
      Width = 81
      Height = 17
      Caption = 'carruswebtc'
      Checked = True
      State = cbChecked
      TabOrder = 16
    end
  end
  object CheckWebePda: TCheckBox
    Left = 160
    Top = 188
    Width = 113
    Height = 17
    Caption = 'Projetos web e pda'
    TabOrder = 2
  end
  object CheckTodosFrameworks: TCheckBox
    Left = 304
    Top = 188
    Width = 121
    Height = 17
    Caption = 'Todos os Frameworks'
    TabOrder = 3
  end
end
