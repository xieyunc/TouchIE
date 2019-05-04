object MsgBox: TMsgBox
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #31995#32479#25552#31034
  ClientHeight = 162
  ClientWidth = 338
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object lbl_Hint: TLabel
    Left = 12
    Top = 40
    Width = 308
    Height = 28
    Caption = #12288#12288#32593#32476#36830#25509#22833#36133#65281'2011-04-13 15:35:55 '#31995#32479#26816#27979#21040#32593#32476#36830#25509#20013#26029#65292#35831#26816#26597#21518#37325#35797#65281
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object lbl_TimeOut: TLabel
    Left = 184
    Top = 131
    Width = 134
    Height = 14
    Caption = '10'#31186#21518#20851#38381#24403#21069#25552#31034#31383#21475
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 8
    Top = 17
    Width = 70
    Height = 14
    Caption = #31995#32479#25552#31034#65306
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object btn_Close: TBitBtn
    Left = 128
    Top = 95
    Width = 75
    Height = 25
    Caption = #20851#38381'[&C]'
    TabOrder = 0
    OnClick = btn_CloseClick
  end
  object tmr1: TTimer
    Enabled = False
    OnTimer = tmr1Timer
    Left = 40
    Top = 88
  end
end
