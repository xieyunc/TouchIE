object KeySet: TKeySet
  Left = 0
  Top = 0
  ActiveControl = btn_Cancel
  BorderStyle = bsDialog
  Caption = #36719#38190#30424#21151#33021#35774#32622
  ClientHeight = 263
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 449
    Height = 214
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #21151#33021#35774#32622
      object lbl1: TLabel
        Left = 24
        Top = 16
        Width = 60
        Height = 14
        Caption = #38190#30424#26679#24335#65306
      end
      object lbl2: TLabel
        Left = 240
        Top = 16
        Width = 84
        Height = 14
        Caption = #31354#38386#36820#22238#26102#38271#65306
      end
      object lbl3: TLabel
        Left = 400
        Top = 16
        Width = 12
        Height = 14
        Caption = #31186
      end
      object lbl4: TLabel
        Left = 24
        Top = 53
        Width = 60
        Height = 14
        Caption = #40664#35748#20027#39029#65306
      end
      object lbl5: TLabel
        Left = 24
        Top = 93
        Width = 60
        Height = 14
        Caption = #31649#29702#23494#30721#65306
      end
      object cbb_KeyType: TDBComboBoxEh
        Left = 85
        Top = 12
        Width = 121
        Height = 22
        EditButtons = <>
        Items.Strings = (
          #40664#35748#38190#30424
          #25968#23383#38190#30424)
        TabOrder = 0
        Text = #40664#35748#38190#30424
        Visible = True
      end
      object edt_TimeLength: TDBNumberEditEh
        Left = 330
        Top = 12
        Width = 63
        Height = 22
        EditButtons = <>
        TabOrder = 1
        Value = 120.000000000000000000
        Visible = True
      end
      object edt_Home: TEdit
        Left = 85
        Top = 50
        Width = 308
        Height = 22
        TabOrder = 2
        Text = 'http://mail.163.com'
      end
      object edt_Pwd: TEdit
        Left = 85
        Top = 90
        Width = 121
        Height = 22
        PasswordChar = '*'
        TabOrder = 3
        Text = 'xlinuxx'
      end
    end
  end
  object btn_Save: TBitBtn
    Left = 296
    Top = 228
    Width = 75
    Height = 25
    Caption = #20445#23384'[&S]'
    TabOrder = 1
    OnClick = btn_SaveClick
  end
  object btn_Cancel: TBitBtn
    Left = 380
    Top = 228
    Width = 75
    Height = 25
    Caption = #21462#28040'[&C]'
    TabOrder = 2
    OnClick = btn_CancelClick
  end
  object btn_Reload: TBitBtn
    Left = 10
    Top = 228
    Width = 75
    Height = 25
    Caption = #40664#35748#20540
    TabOrder = 3
    OnClick = btn_ReloadClick
  end
end
