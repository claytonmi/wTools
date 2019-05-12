object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsSingle
  Caption = 'WMW Tools'
  ClientHeight = 490
  ClientWidth = 749
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    Top = 32
    object mMenu: TMenuItem
      Caption = 'Menu'
      object mMenuPMaster: TMenuItem
        Caption = 'Passar  projetos pra MASTER'
        OnClick = mMenuPMasterClick
      end
      object mMenuBranchMaster: TMenuItem
        Caption = 'Branch de TEST a partir da MASTER'
        OnClick = mMenuBranchMasterClick
      end
    end
    object mConfig: TMenuItem
      Caption = 'Config'
      OnClick = mConfigClick
    end
  end
end
