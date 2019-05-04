object Main: TMain
  Left = 0
  Top = 0
  Caption = 'TouchIE '#35302#25720#23631#27983#35272#22120' Ver 1.0.0.3'
  ClientHeight = 590
  ClientWidth = 967
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object wb1: TWebBrowser
    Left = 0
    Top = 0
    Width = 967
    Height = 512
    Align = alClient
    TabOrder = 1
    OnStatusTextChange = wb1StatusTextChange
    OnNewWindow2 = wb1NewWindow2
    OnDocumentComplete = wb1DocumentComplete
    OnWindowClosing = wb1WindowClosing
    OnNavigateError = wb1NavigateError
    ExplicitLeft = 288
    ExplicitTop = 176
    ExplicitWidth = 300
    ExplicitHeight = 150
    ControlData = {
      4C000000F1630000EB3400000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object key_All: TAdvTouchKeyboard
    Left = 95
    Top = 42
    Width = 600
    Height = 200
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Arial'
    Font.Style = []
    KeyboardType = ktQWERTY
    Keys = <
      item
        X = 0
        Y = 0
        Caption = '`'
        ShiftCaption = '~'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 40
        Y = 0
        Caption = '1'
        ShiftCaption = '!'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 80
        Y = 0
        Caption = '2'
        ShiftCaption = '@'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 120
        Y = 0
        Caption = '3'
        ShiftCaption = '#'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 160
        Y = 0
        Caption = '4'
        ShiftCaption = '$'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 200
        Y = 0
        Caption = '5'
        ShiftCaption = '%'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 240
        Y = 0
        Caption = '6'
        ShiftCaption = '^'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 280
        Y = 0
        Caption = '7'
        ShiftCaption = '&'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 320
        Y = 0
        Caption = '8'
        ShiftCaption = '*'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 360
        Y = 0
        Caption = '9'
        ShiftCaption = '('
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 400
        Y = 0
        Caption = '0'
        ShiftCaption = ')'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 440
        Y = 0
        Caption = '-'
        ShiftCaption = '_'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 480
        Y = 0
        Caption = '='
        ShiftCaption = '+'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 540
        Y = 40
        Caption = '\'
        ShiftCaption = '|'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 60
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 520
        Y = 0
        Caption = #36864#26684
        KeyValue = 8
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 80
        SpecialKey = skBackSpace
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 0
        Y = 40
        Caption = 'Tab'
        KeyValue = 9
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 60
        SpecialKey = skTab
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 60
        Y = 40
        Caption = 'Q'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 100
        Y = 40
        Caption = 'W'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 140
        Y = 40
        Caption = 'E'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 180
        Y = 40
        Caption = 'R'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 220
        Y = 40
        Caption = 'T'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 260
        Y = 40
        Caption = 'Y'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 300
        Y = 40
        Caption = 'U'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 340
        Y = 40
        Caption = 'I'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 380
        Y = 40
        Caption = 'O'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 420
        Y = 40
        Caption = 'P'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 460
        Y = 40
        Caption = '['
        ShiftCaption = '{'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 500
        Y = 40
        Caption = ']'
        ShiftCaption = '}'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 510
        Y = 80
        Caption = 'Enter'
        KeyValue = 13
        ShiftKeyValue = 0
        AltGrKeyValue = 0
        Height = 40
        Width = 90
        SpecialKey = skReturn
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 0
        Y = 80
        Caption = 'Caps'
        KeyValue = 20
        ShiftKeyValue = 0
        AltGrKeyValue = 0
        Height = 40
        Width = 70
        SpecialKey = skCaps
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 70
        Y = 80
        Caption = 'A'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 110
        Y = 80
        Caption = 'S'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 150
        Y = 80
        Caption = 'D'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 190
        Y = 80
        Caption = 'F'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 230
        Y = 80
        Caption = 'G'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 270
        Y = 80
        Caption = 'H'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 310
        Y = 80
        Caption = 'J'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 350
        Y = 80
        Caption = 'K'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 390
        Y = 80
        Caption = 'L'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 430
        Y = 80
        Caption = ';'
        ShiftCaption = ':'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 470
        Y = 80
        Caption = ','
        ShiftCaption = '"'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 0
        Y = 120
        Caption = 'Shift'
        KeyValue = 160
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 80
        SpecialKey = skShift
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 80
        Y = 120
        Caption = 'Z'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 120
        Y = 120
        Caption = 'X'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 160
        Y = 120
        Caption = 'C'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 200
        Y = 120
        Caption = 'V'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 240
        Y = 120
        Caption = 'B'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 280
        Y = 120
        Caption = 'N'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 320
        Y = 120
        Caption = 'M'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 360
        Y = 120
        Caption = ','
        ShiftCaption = '<'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 400
        Y = 120
        Caption = '.'
        ShiftCaption = '>'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 440
        Y = 120
        Caption = '/'
        ShiftCaption = '?'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 40
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 480
        Y = 120
        Caption = 'Shift'
        KeyValue = 161
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 120
        SpecialKey = skShift
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 0
        Y = 160
        Caption = 'Ctrl'
        KeyValue = 162
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 60
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 60
        Y = 160
        Caption = 'Win'
        KeyValue = 91
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 50
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 110
        Y = 160
        Caption = 'Alt'
        KeyValue = 18
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 50
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 160
        Y = 160
        KeyValue = 32
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 240
        SpecialKey = skSpaceBar
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 400
        Y = 160
        Caption = 'Alt'
        KeyValue = 0
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 50
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 450
        Y = 160
        Caption = 'Win'
        KeyValue = 92
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 50
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 500
        Y = 160
        Caption = #31227#21160
        KeyValue = 93
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 40
        Width = 100
        SpecialKey = skApp
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = 10526880
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end>
    SmallFont.Charset = ANSI_CHARSET
    SmallFont.Color = clWindowText
    SmallFont.Height = -21
    SmallFont.Name = 'Arial'
    SmallFont.Style = []
    Version = '1.2.4.0'
    Visible = False
    OnKeyClick = key_AllKeyClick
    OnKeyDown = key_AllKeyDown
    object btn_KeyAllMove: TASActiveButton
      Left = 504
      Top = 165
      Width = 92
      Height = 31
      Cursor = crSizeAll
      OnMouseMove = btn_KeyAllMoveMouseMove
    end
  end
  object Panel1: TRzPanel
    Left = 0
    Top = 512
    Width = 967
    Height = 78
    Align = alBottom
    BorderSides = []
    TabOrder = 0
    VisualStyle = vsGradient
    DesignSize = (
      967
      78)
    object btn_Back: TASActiveButton
      Left = 146
      Top = 8
      Width = 73
      Height = 65
      Cursor = crHandPoint
      Hint = #19978#19968#39029#38754
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
        80E8000075300000EA6000003A98000017709CBA513C00000E6349444154785E
        ED9909505BD7B9C703188917B67B7575AF16041813992D36023B367E799D97A6
        DB6B5EF04B6BDC699D387690F766ADC1B6BCC4AC12208490D831499A9ABC8EDB
        69DD36E9AB3A6D50C026B6B1E378910DDAAEC40E9268DA4E4A3B6FFA38EF2F6C
        2775C68EF1920E3066E637DAB8E7DEEFF77DE7DC73CE7DE081FB7FF70DDC3770
        DFC07D035FBC81A52F7687FCBBE654E897769F0A797C6F4F68263E7FF1679D25
        6710ADB7862DDA762C4AB9A5EBF0963ADBC44275E736E906AB905AF76EE82CB9
        C42FEE32441B3BC344CF75D1314F77FCE6A9B2B3E467C7C708F34CC709F17A2B
        050182D875EFCEDF4AA036742E106D3ACE3CF8BD0ECB53A6CB64F50FBD64E1A6
        2E12FBB4F5AC64E37B49B1EB3A2221667E5601B5B17301957F4C14B9FE3DCB53
        4D0E92662524E17784880E5E22B1CFBE7781CBEFCA885AD711332F0550F95DE1
        34321FF56CA7E55BCD08BE8390780B04FC961071958B443FDB7951947F2C3372
        5D0715FD8C757E5500A53EB640B4B51B99EFB4AC69715E17FC3501511BBA6C31
        F9C733239FB652A890F92300590FA7B77433511BBB2CB90D0EB2E4BD4F331F0C
        7E5A80DE4DA29E3B668B5677AB103C1DF96CE7FC10406FEE0E67769C142138CB
        EA4607597A83E0A705544340FE715BF4E6F755911B3AE9C88D5D735F40EC96EE
        70D18E930C02FBDCE0AF08E04994BADB16BDE5840A9542473E776C6E0B88DD7A
        42406F3FC9446FEAB67CC36C27D99D539F0C78D7CAFE1F5FC50608D8FCBE2D7A
        DB295554FE313A4A7D7CEE0AA0B69F1430CFF730315B4E58FEA3EED6C10745B0
        351E82ECDBA2B7F7A8103C1DB5A97B6E0AA0769C12302F9C16456F3D61F93A32
        BFEC1699BF5605AC1102B69DB445EF80804DEFD3515B4ECC3D01D4F33D02FA85
        D34CCCF61ECB63B576B2A22B58F653246106B0462F41F66D31CF9F56A112E8E8
        AD27E79600EAF9D302E6A533A2981D57825FDEF177A2F8F5DF49FC0C616BFA49
        ECF74FDB625E38A342F074CCF653734700FDE21981F895B3220460F992D14E1E
        F9DDFF12C52F6F0FD6D04FD08E8D7AE96C1682A75149615FDC52EC1EB64CBFF4
        8140F4CA07A2D817CE585619EC64E56FFF46E43FFB2B89BB4D14A60172E01783
        0176E7D995E297CF88E335E7C3D3CA2E87661B1CA1CB6A9CD763C4E75B8163B2
        6B1CD3C767191C214154D5406FBF77AB4CFAE5B30266E787A2D8973EB0ACAA46
        E6DF9924F2231F13F94FFE725BC88EFC857CFB7FFE44CE8CFE8D7CB9C13DA42C
        EB7D27A5D27134B5CAF1F334BDF353AAF1FE76D03BDFC2F1CD69550E1DDADA9D
        5AE9D88A76BF9B52617F224567FFB7C5BABEA58BB57D8B1697F77129E57D5119
        157D6199DACB331344FFE0430153706E3AF847AAFAC8CA5F7D4C646FFD99C8FF
        FBCE609BC7497C691F418024BDDA751D19F87CFB38FF2FBDDA3991AE77F6A5EB
        1DC7D3AB1C4721A235ADD2A14DADB4BF925A615F9FAAB37F3345DBB72245DBAB
        4C3B709ECDD4F50933ABEC61FF6AB84595D03BCF09443BCF89A8573EB4645722
        F8A37F26D21FFD91C80ECF2AA6646F7EF427D90FFFD02F7F7DE29CFCB5C0EFE5
        6DFE23F243BE7A79EBF84179CBD8F7E54DA3DF896B18F9B2A27E7869B27940B1
        4A6F8FCAAA768467E91D37AF02BAE09C90D9759EA17E70CE9285CC3FF2D38F88
        E4F509227D63D631257D2DF0B1B4CD3F2A6BF3F7CA0EF9DE97B5FADE96B58EBF
        216B19AB92358F15CA9BC636C81B47BE19573FBC3CD13490B4B4DA15BB44EF14
        A2ABDC58005D785E20DA7581A10ACE599656F4919C2313846BF513C9A1D9886F
        4AD2EA9B04E3C0014E495B7DBF91B6F80E831A69CBB806E44B9BC79F94368EAE
        9499879213F43C9558E18C5858E1BC5E00BDEB4208BDFB8290D97391A10A2F58
        1ED6A1ECDFF213B6718C704DB396295CDB24F071CD634EAE79BC075824CDE3ED
        C00834408DEF72254D633992FA9164AEDA4BB1E5AE086985FBFA3908BDFBA280
        D1D8449060C9A8C068FFE63811D70D13AE7E643633C5D58D4C720D233EAE61D4
        C9D58FF6E0D5C2358EB60323DE6BB8C63135DEE7821CC4922CAE19A0C415EE08
        7105FFA9007ACF458168CF45115E2D295ADCE7DF18258C7190B0B39F295CE324
        5B3BE4034ED634D4032CA09D350D1B59F3B006A8412E671ECE61D1058202980A
        3E025C1140EFB18551BB6DB1B4C6B62F66B78DAC6A192422BD176BF7FEB9C094
        58DF3F2936F4FBC48601A7B87AA007AF1604D98E5723D0886B06D562E3602E44
        E5B03503C9888B6274EE08F089000124C8457B6D7BE8BD97C8229D8348CB9D84
        29711051B1FD0A455739D84718207AB5F70A07FE81FD9789E846ECC3F7D7B8D1
        EFD7DAB8DAE674FB4182E7BC7AFEE0B530A5A00CD755EE228CD64D10004116A7
        C02453E9F10127E861AA3C167195A75D5CE535028D58EF55835C900392F13BC5
        685D116827F401643D040841A278DFA5AFB1072EFF92820425BA81B4A897D037
        0B6A967C8FEB9BA20FF44E22193E4873425A8FA8D861614A9CED4CA9D308611A
        A6CCA506B9083807812733E56E0ABF47E0F7AB15B0F79200999731FB2F3D263D
        D8BB9D2BEA7B97DADF4BD22A9D445E822CBC1ACCF8AC650AD73689E021C07E45
        4091DD02DA9962BB11689862871A15942B2A71E4E035198153F83E027C22204C
        B4EF520CCA345D7CE0F2B7A4457D059060A550924B303D9595A12B14A1F45192
        F70231CA9A8358AEF49E30857626D952BB8F2DB13B410FB0B0258E767189C308
        34400D7299123B04D8931138C514F545E03A3EBD0B40800002C4E8C32AE6D5DE
        35D2624828B677D0E88B2A234FE41813505A0436EF8A601B1CFAB1E4DE3185B6
        2625A54E1F57EA74821EAED46101EDC00834400D7221250724431085D822A425
        D709B81C02014208E030B065B1457D6B6525F64249A9C34A23F3D9660F89D3B9
        88A81483D05D20D53AC9CA160F79E45ED1EC995AD6E499CC6EE47D590DBC33B3
        9EEF595AC75B9698DDED0F9BDDC60C935B935EEB56A719DDB92935AE1C65B52B
        3951E7A014658E084589E3FA8910048440801002388CC42AB6D89E1757EED829
        2D735A29646E79BD97282A31F20647E13B64458B97BCF8F618D9FCCE08D9F4F6
        30D90CB6E0FD67D98AEF66028E9B52FF6A7872C3D121DF333F1F727EEFA7433D
        6B8F0C5AD6FC78B07DF55B03C627DB07344F1CEE577FE3CDFEDCAFBEE1CD79BC
        CD9BFC70959B4A2A76452C2AC15DE0B37F083E04446050E1D0DFB3503A6B153A
        67A14CEBB2D2C8FC8AC67EA2A8E2AFDC866E17DCB6644F0F12C1579C247AAF93
        C496DC13A6705D7FC528EFC3F4D629D1B94ECB742E8BBCC2D5AEA87419E3ABDC
        9A44BD5BBDA8DAFDE443D5EE95CB4CDEE4E57A2F955ACC472C2E76DF7831845B
        4A2804082180C3A899C9953BF3E22B5C05F20AB7952E739115CD034451ED09DE
        836F0B11FE3FB9C843C21F7511C5CBFCE9C57AFED74A03FF8EB2867F5B69BC73
        16D7F247C1E1945ABE3EC5C4EB524DBC06EC4835F3CFA499F9D5E966CF631966
        4F76A6D9A35C66F4CAB2B5DE988C528F20B588BFF972180242214088418F1397
        3AB3245AD7DA842A77A1BC8AB7D2C8FC8A9601125FE3259854E089EFCCC02485
        60FE4DC4FBF89187F67BCA924AF9034995FC9EA46A7E7792E1AED889E3B781F5
        600D78023C0656824CB038D9C027A6D478A419D51E3AB5C4139951E65970CB1D
        43CCC2425001420C7A1CFABC0AABA7B5584A16C4E93D565AC79315AD4344611C
        208C1E53E69902096CB9C72DD9C5E7B3FBDDFFC596B9BFCEE9DC5FBB4B1EC7F1
        8F82154005328012248238C049746E5A56E18E4EA8703FA8D4F2E1A9659E99ED
        464340080408D1C738B1D69D25ADE4F3120D9E823883D72A4230CB21211E1B9D
        988BCF8CE01A43E7E965F6F18F8B0EBA539952771CC6121990DF05C1E3392006
        348805D120123C88EB8E60B56E815CE70E57E8DC6189580324957F4EF97FB634
        309D0C4505088327612B789554EFC94B347A0BE26AFAAD74959764B70E138579
        90600182475F9FCFF402ABCA7B8929E59733E53C8B6929E6E4EEB069B4F78450
        B4738D10BC9F061266B6097AB37E115C38A021ACA0788EADF4A8A4D5DEBC84DA
        FEC238E380954150AAA084FA2122360D112C456F0EBA0C24D8C4680363028DF6
        66568AB7ECB0FF847F082E1F31F20B71F11CABF7AA6486FEBC04D340415C2D24
        1806C892D611827D3782B537C1DAFB86B0B5D39562830415566634983B02828E
        839B081010813266590421330EE42598070BE4E6216B7003250D12E40DA384AD
        C32ED20D98AE8EDA411B6B1850E129118DB1636E09084AC06D2F140284C822C7
        211059ED605E7CDD5081BC6EC81AEC02CA965182AD68C24204B6A4AE075B6C90
        60C3E6840AD01833E69E806909285D081062C785E3108CCC3494A7A81B2E90D5
        0F5B835D40D93A4AE25AAE6CA46233F213B07717EC22366C5FA9008D6A989B02
        A625A07C91412132C97108486A1ECE53D48F14CA1A46ACC12EA03C344EE25A7D
        846B192792AB606332B8C16AC318A10234AA61EE0A084A0896300408914D0E01
        6549EB47D6E2294CA1AC71D41AEC02CAD77C24AE0DCF13202208B6AE835DE202
        C6872C40B375C3735BC0B4049431040821800B06266918C98B6B1A2DC453196B
        B00B285F8784D7FC44FABA9F70A671826DEA0BD8BECE0234AA61EE0B9896601A
        0A8100210470084A85A7307918030AE42DE35671D33879F4C713247AAB9F44E7
        4340F338048C65710D63A880D1F92120280102422020020238F475152A202FA1
        D5578071C0FAC42F3E2274A18F08BFE2C36CD1779E358DA9208062CD63F347C0
        B484FA9110F47121CA9C93368FA9E25B7D79CA43BE8255ED13D6553FFA03117E
        D54FE85DBE73ACC1A7E2EA7C146B1A9F5F02A625348C864A1AC78492E6310ED9
        5725B7F9D7A4370576A6354D1C650A0297D9127F11ABF767B2265F0C987F0282
        1270EF0FC11359A1BCC5C72E6CF367A6B60656A79A26D409DAC02689D6FF9FAC
        C1BF9835F923C1DD2D52FE094B803B3E85AC653C1415204C68F3310FB5055294
        CD132B134D814765C6C012AE2E803B865F78C78DCF9503E30FF942161EF2872F
        6A0B44251F9A60129B2638596380963606FE455217989FE57FA3E424B5064217
        B604C2129A030B144D81304898BFA53F57AAF3FE75DE3770DFC003FF0F4AE6BA
        E162AC75E90000000049454E44AE426082}
      ShowHint = True
      OnClick = btn_BackClick
    end
    object btn_Forward: TASActiveButton
      Left = 258
      Top = 8
      Width = 73
      Height = 65
      Cursor = crHandPoint
      Hint = #19979#19968#39029#38754
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
        80E8000075300000EA6000003A98000017709CBA513C00000EAA49444154785E
        ED9A0B7053D79DC6E34B40DEF881EEBDBA572F3F00636CE300B279D84C9A9934
        E9639B8DD9B4989D0D21A1B178B32434D8800304E3976C4BB66CF9FD48D214A7
        1DB6D3D03674AB4E37080CE16108218EC092AE7425BF65C96EDA4CD7ED74BA3E
        FB5D03292490F01A6CBC78E63792A57BCF39FFEF7CFF73CE3D470F3DF4E0EF81
        020F1478A0C00305C65781B8B56D214FED3A433DBEE374C8E33B4F53E939A742
        C6B745F7B076F9CAF72976D561594CD6910DEBAAEDC3B3D7B6ED8FDF782C9C5B
        7D64CA3D6CC6F85415F9DCFB2110601A04908393BF38EE27CF169E23D357D97E
        CB66B5D18AACB6C92D42047A3F72E5FB61CA1F1E9939FD79DBB9196BDAC8B21F
        FBC8B35517C923CF1DB6B26B8FB3CC4B6D0F8F4FF7DC835A23561EA6C2571E8E
        E4B3DA92A7BF78A483D97B81C4FC9E90241B21CFD6BB48F80B47ACF2AC630C93
        354945087FDE4685AD3C2C67B28E2D8878F1E8278A323789F91D21D156887098
        90EF374084D547ADB4E404FDB1A9F7A04FEE6D1561AB8E5061CFDBE49159C717
        84AF6EB35F11E06A1196370A24ECC5A35676C3098659737C72A543D88B10E085
        237484FE035DF84BC7EC0AA367CC0157909C30EF082119B570C20FDBACF4FA0F
        5876DD0793C70961ABDBA8B0D547E988B52774E159C7ED0AD3B5025C71C27C88
        B0AC0E22BC74CCAAD87C8A61D69F981C2284BD748C42CFD211EB4EEAC2F51F40
        00F11A075CED84CF45D01FB7B29B4FB1F46410212CEB38159E758C8ED8705A17
        BEF6845D517E7D01AE3821F5E828F9AEC549E0182BBDE9344B6F3839EDDE8E5A
        77B936F43A15AE3F4E476C6CD7C10576AEC27B5D075CED0449847FAE7692C8F5
        27ADEC96332CB3E9F4FD2B027A9D0A5F73828ED80401369CB273E6AF16E08A13
        164284EF484E904478F92C436FBE4F45085F779242CFD391FF7146071740001F
        89B18E7E2DD1B86649DB2879A2124ED8D46E655E8613B69CB9FF9C10B9F11415
        B1FE141DB9E5AC6EFAE63348812E12FD9BBFDF1451B86ED1E1BF7F2E02BB154E
        B8DF44906F39332572E3695AFECAB914FAE5B376AEBC8B44FDEA6FB7C4E2DFFF
        8D3C6E7612086855BC7A8E615F397BF79DB0C0E80CD1995C212912E5AE90D472
        17955AE1A2165608D442F34D225D7B19E9FE64432715F3DAC753155BCF2AB86D
        E7D2F6FCB26728AAAA9B687FF1975B4283EBD37EF757B2B41C226C396B657FF4
        21C36CFDF0D64448355C0C79B4C43125A1C8113EA7C8C1CF2976CC9A6370CC4F
        3038BF9150E27C3AA1D4F5EF89A5AEF58965AE1D49652E4392516800EF249984
        776F0923AEBF0CCA7A17E51E8C2FEC3CF4CD5A4FEFD981BF921FFCD79F88FAC0
        FF10CD7FDE2207FE4C161F1A214B4D4E227FE5432BBBED23867DF5DCCD89F08D
        0A67486A99738ACEE09025EDF9984B28EE8C4F28762C493438BF9758E27C21B1
        D4F9A3A4525731026F9A5BE63A38D7E83A3ED72838E69A84E16493F0BFC92637
        B955E6E29EAB818824BAC041B88641A2F9E967B785FA9DCF48DAAF214499834C
        DF7ACECA669F67986D1F7DBD08294658DAE49ABAD4E80C8FB3744745D5F4CDD7
        D6F67F53533FF06F9A46FF664DD3E05E4D73A046D3123CA07963E8BF356F0E9F
        57FFF80F5DEAB73FFD937AFF1F47019928A87EF2479276F033925AEA20F2573F
        B2329208D9E7BF5A04583B649E5190CD37B9A7C75675CFD4D6F42DD2D4F57F4F
        53EF5FAD6EF0E7A81BFD65EAA6C1B7D44D81F7D4CD8113EA9660A7AA2538A07A
        63E8CFAAB7864701994828DF1C268B7FFE29498113E4DBCE5BD9ED1FB3104176
        C335DC8C122124D62084C61845B9DAD21BA7AA1B4853350C3EA36A1CCC02B9AA
        C64005D8AF6A0AFC56D914380D5C60108C289B03A3CAE6209968F04D41927E60
        98CC2F71103A1B22ECE86099ED1DD77782CAE0A6B82277286FF2C99535FD71CA
        7A7F3ADF3098A16C18D4835C6006ADF8CC0ADAF906BFC0D7FB0360048C023211
        E1EAFC24ED9D2079D40027E47458D99D9FB0CC8E0E19BDBDE3DA1D6785C143B1
        064FA8A2A25BCE4300BE6E201D64F0757E3D5F3B908BF766D08AF756BE66A01D
        AF025FDB1FE0ABFB4770FD2820131545751F59FCF620492E71127A478755916B
        67E89D9F5CEB04044FB125E298001C5280B7F4A57396BE0CA007B95C559F99AB
        EA6D0556D0CE55F60A20C0997B46C02820131916ED4B7B6B8024143B09B3F313
        2BB3D3CEC8775C25C2980092034C5D72AEA23B0EC1A42BCC3D198A8A1EBDA2BC
        3B1798214E2B5EAD0A53773B5E054579574061EC1AC13DA3804C7418A38F2C6D
        EC21913BEC84CEB5EF92EFB04FA777DA2F6DB9B3456E0A84B2655EB9C2E88B03
        E92003E81565BE5C605694795BF1BD952DF5B6030104E09A11300AF1085B0C8A
        DC842D14085BE0226CBE8B30FBA0B8441ED8EB202C605EEFBCC49ECBECBE4898
        2FB20B9F5DE17ADF4B9F5DB95F7ABD5CE658F912527D1297EB97DAA22A12C82C
        838BD0AF5D20CC6BF69D085E032EA5021A4CB1F942285BE491B3C5EE380492CE
        16BA33801E01E5B2058219DFB732FB5C5614DC8E4A04541AA0F7748ED0BB2F8E
        7E29801B357A1C3E47FB882AAF93C4C3FE7204CFEDB9F82BC5AE0BDF860B6281
        0C843CC4EE7352201481CAA1561C93EF4AC76B06BBCFA5C7E7B9C08CC05BC165
        019C02440830AF3B46C028402F4C4C34F94E92542A10F9EE4EC2E739DE57EDED
        DCC8EEBEF0049CA006971CA09004C87384225008E08C03E90A0800F4201798B9
        7C572B97EFB48276207005CE005FE01C01A380DC316828DA415858F76EC0E439
        88BAD045E661C92D478A20789B2ACF91ADD873F1FB48AFB9CCAE0B9110E0D218
        A084003C1C80C0E408340EA4F305AE0CA007B9C00C5A81952F10DA81A02C1002
        CA4261048C027237E0510ED28CC079778454860639AF338B84C69880D80EABF6
        39B2D9D73B97235D7510400101FE31156AF7B9286DA12B34D6E092C79BDC7109
        15EEF424B327636EA5479F5CE5C97DD4E231CFB3785AE7578BD60535627B4AAD
        28A4D6898185F5DE91C50DDED1C58D5E7237484339AA626910BD7D18DCAB35B8
        49AAC54B68B84959E0B2A9F39D395C9E630506CE1408C0430019F8C76268C63E
        373523CF1DFA689947FE648B2FEE5B6FF9D2BFFB7657C6D3FBBBF4CFB476E72E
        7BA7DBBCFC673DAD2B0EF4589FFB796FFBAA777B85D5077B03FA5FF78DAC3BD4
        3FBAFE503FB919702DF9226BDFEB236BC05A7CF7F27B7EB2A4D1776936B94DA2
        4A3D64518D8FC8E10255A160D316B9B671FB9C99982174108087003270ED4A70
        769E2724214F0C5D64F4C91756F9E2669B3C69B34C9E67628D1E7D74992737AA
        D46DD694B85BD506B75569709FC1B259C00C11A00B84BF4CCF174601B953225E
        13C8B4A704A27EBE877C3EAD4A53EB2D1055269225755D04ED22EA62B72DCA20
        E4206D57604C49C1A0CD63E60A85085FFEE1C59CD7C590E47CEFB4D4625FE442
        B34FBDC0E28D4FB67853E75ABC4F2459C465891671556295B809E42654898684
        4AB1664EA5B81F1C8C378BEFDD3615B8B75C3C34C728FE266AAB7866EA636E12
        97E7254C8948B0BEB825A24C5EB2A4A19BD0856EA229F1D8A24BDCD97C919089
        D96C0104E021800C331575C327C2E402EFC389F9DEB06493974EA8F0AAE2CAC5
        D899E5E21CB000A48127C0D3603978016C00DBC08EDBC6847B4BC59D330BC43D
        B3777B0B15BBC47E851478A99760E17553607146A22B7C481D040FB768CA445B
        4C99274759EC5EA128105230A0F298DD6498156E1CBCA44A6281978A2F16A7C6
        94781E5197782294060FCD1B3C3CD08258100F92810E2C018F8127C1B7EF04AE
        D0F31D6EB7E75F95DBC52CAEC8EB5148C11BB1B4BE09585C1365EE264B9A7A09
        6D1089D6E8B5E1913E5B55E25981314487C19487036410E0EB7F6F34AB400C89
        2DF650D106CF14ADC133952BF64C53147B4291838F80301001A6031A28000FD4
        407307A8D9028F96D9EB496477894F2A0CDE4E2CBF099E336E8A686CA02E42F0
        0C44D396FB6CB1E5DE6C55A9988976A7608CE2B18A954184AF0FFE7A79814242
        10D8D550F8FF0A53F0FECE28C2FD97C0125CE4D80271119E392E480F557820FB
        4AF06046A22C3D24B5A98FD0653EA2ADE8B2C59A7DD92AA337932B1175639D53
        E4964180AFB6FD5D3EE6BBADE258834821E769585F87E0713284E0AB7A6F8802
        DF45D5F4121D82672196D6DC6D8BA9ECCA51997C991CCA40799233E15CF7C40F
        7E6C196EF4518046F03AF4AC9DABEC21D88FB82ED89B20D8AF24F39AFA095B8E
        F3834A045FD59DAD2EEFCAE48C3E1D44E4317BC8A4C7FBDBEA8DF1B809F94EE1
        3488E6CABB7508DE2EF53E769ABE0487CF34B50324490A1E1B1C1A4BAF2DC6D2
        93AD367767729278653E0E02842A4AC5FB27784970E43B850D181AE810BC9DC7
        1616B6DCAE81C3FFD8A227F18D03444A014D75AF2DBABA375B5DD993C94338B8
        87878B64983AEFAFE0C704A8ECA1B0BD46031D2C6EC75E23C1A6ECE7489BADDA
        463F896F1A20520AA86BFA6C51D57DD9EAAADE4C1EA261778A878B64522A8D87
        83EFB84EF43A859CA7810E1BAB766CBE1265E3E0183CD03605487CF320915240
        5DDB6F8BAAE9CF5159FA32794930730F0F07C9A434BAE3868C57015C751F859C
        A7410AACDF812D7782F38631B42D4112FF46804829A0AE1BB0E1B42A4755D3BF
        0262A5C0313C04904929345E6DBF2BF5A2D7296CB5D32005DBF01D7CD52051BD
        1924DA3710FC9B81B1F3069C4ED9B4F50339CADAFECC31A12C7D3C9C2393D2E7
        AE34623C0B41E0145FEB8700FE141CBA7444640DE2672F41F2D8CF8689A21E07
        A58D83368C01D938ADCA84583A08C043001904B8BD15DE78067BBDBAB96ABF24
        809CABF2EBB88AC0C7B2A70284CE0990A77FF9A994FFB698A640361C9089B141
        1A237808108A996272043F360B5806310604E45C7940476F0F9C977D2B4896FE
        E40F6469EBB02DBE39901DDD14C85435F875480F1E63840C224C9EE02F0910A0
        B8AA4024670C2EE0F283796CF6D0C5A4FAE18373EB87B6C5B50497C3053A6583
        9FC7D428830BEEFF9CFF621A7096600808E3CA837394C5C17F89291E5A935835
        AC4F6C1A5A36A325B840D318E070522D53D5FB2757CF5F2D045F1D94F1D543BC
        DA3C342FB66AE8B1F886E1B4D92D4309312D0136AA2920C34038F97AFE5A0186
        2865DDD03FA9EB86E8D8FA613EAE79989DD532143EA3393835A63930797BFE6A
        11107C88B67E684A4CC3D0C3331A87A6CC6C1A9ADCBD3ED1A6E307ED79A0C0FF
        6305FE0F93C2BB3D3B35784C0000000049454E44AE426082}
      ShowHint = True
      OnClick = btn_ForwardClick
    end
    object btn_Stop: TASActiveButton
      Left = 371
      Top = 8
      Width = 73
      Height = 65
      Cursor = crHandPoint
      Hint = #20572#27490#36733#20837
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
        80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
        0B0100000B010136704F5B0000135A49444154785EED5B09745455B63DAFAA52
        4386AACA4825958490909039210309097318141A50F00B49C4D9AFAD60B75FB1
        BF36747FB5156DFC8DAD3268AB2883023226900601438820328479C808640082
        22113211124EEF535DC5E2F75A101A12F84B61ADBD5E55BDFBCEB0CFB9E79E7B
        5F5098997ED1FF84805F327ED1CEDBB2FF971CFD3B04DCC9803B53E04E0D68B7
        08C69BBB5046701425B8FB9297CA897CD034F404EE06260053B43A9AD73584D6
        A6F5F7DE36367BEE7723C7246E4B49A5F5063DE5A9145A0BACB35FE5FB1A1551
        0EB05C21CA75D6D3577E7EB452AFA3C5F8BE48516805B0DA3E5E9E15C8F7552A
        15ADD36BE9EBD89EA185A3C7BDBB2C263E79A6C94CCFA9D494053B8602B18007
        A02585BA695D28D9D38FE23D2C1466305ED5CF9B2660AA4E4FF302BA59565A02
        F24F7EBE9CF7DF9F59BA25342C7683AB4B87130002FD76640CD954BB2887F392
        528BDE77760DBFAD043C08B65FD63859FEE6E193BF75C0706E3850C24727FE96
        0BF5BAA3EB0D86843CB5AA2333206803D137BB5253F9A72DBB7853DFC13C5BEF
        B21F04C4DCCE0CF07A9228FF1D17131FFBF3BB7CA9A189EB96AEE06F3C3D7925
        51392216DF31534015B88C68739E4ECBD5AFBDC16D874A79D7E3CFF03495133F
        4DB42F9B94985B3E05EEC2741B47F435D8E7B969FDB8A9701B5F3A56CDAD078E
        70E9534FF32A45E1D5446598FF71375303F0AC7515F42CD1E9F8F0C4E79873D7
        71EBD25CBEB03C8FE7650C65D421BE9FA8681851E42DA9015D90F60944964144
        05609D5F8F4BE4DA773EE08BF39670D3FC2FB965EE226EFB6239976665730EEE
        FF9DA8F42B95122B99700345D00A120B96EB0D5CFCF8AFF9D2C70BB9E5AF1F72
        D38C0FB879C61C6EFA601EBFD77F10C3791E48B43B8E28E25614414B24D21E24
        F0E4E89E7CEA95E97CF1D5B7B9FEF77FE286A96F70C3EF5FE70B7F7C8B5B615C
        C9F86CCEC5B8B544158864CF7F9380A03544852B747A2ECE7E84F92FB321F74D
        AE9FF23A374C811E40F4344E9FC9AFA7F767AC4C1C4174C09328A6D356010F95
        C64B8F7484127E3C2A8E6B5E98CA2DCF4FE173CF4CE6F3135F0426F339B9E27B
        337E6F45948AC7FE07AF5688E14CD9DF5113AE73190C44E437AF7072E2E2FBB2
        B8ED0FD3B8E937FF0DD976F9365D2FDABE37FFE625AE9F3A8D9FEF95C658A219
        F6ED73228A0EEAC86570704834F574B7785A48936F2085EFED11CD954F3EC7CD
        8F4DE2BA094FF2D9094F5D461D3ECB6F8246DCBFF88737B864F418CE55AB644A
        94AD5651ECB5FA80958A624501DDB454ABE323A3C672EBA4DF71C343BF86FC7F
        EA11F957EA93DFCFCBEF20E291C414468BC146D21485E85C23933AA20FE8E9E1
        4B69D6106B4F95B1608C7B30BF3EE81E3E36E945AE1FF728FF303A937FB827EB
        AA38837BE7C74EE01644AF78E8DD9CAB52644A94AC0209CB61E9BF36428BE1FC
        12CCF9457A3D1F1E3A825B1E7E9ACFDDFB008B9C6BE9917B67478DE7338F4EE4
        E77BF6E64472E6489010EDE61579D38D50B4ABA7DB9888E4459F4C9CC205B316
        72FDFACD7CE177AFF0E9BBC7726DFFBBB916EBFF3581313F0DFA1537653EC607
        B05A602A6085A08A650A25ACFEBF9D60D042CCF9F988FCFEFE83B9654C36D70D
        1AD1BEFC2BF4D74157DDFD0FF147631EE2771E7E8E9FEA3DAC28CEDD62EAAE73
        BDF14ED057D11807F9044D7F7544F6C58F9F7E99AB3E5F89793F954FA70DE69A
        9EA95C9398764D54E3FE8984DEFC63521F6E18369A0FF44AE51C64C297288C39
        065DFC3A8B8556E97501E2FCA71A27DE9FDA979B3246F00F49E95C83E7DA93EF
        B87F12631B53FA71C5D0D1FC72FA307E6944266785F75AD855ADF3EBE664B871
        02FC14B5F3000FFF7E637D2316A46B3D2F8E0A8EE1BC071EE3A67E43F9447038
        1F0F8DE2E361D1EDA232349ABFEF11CBF57D06F3DE84645EA773E2AF0CDAC3EB
        FDACC3D668D51B96619DDF93D08B1B7AF5E5DAB01896F1D72517BA2BBB477243
        543C326C200FB6047210A95AC70644AD1EEB1F757F904AEB1DA8D1A9AE76F0D3
        EE5E200CD5142C9A63B46E43C354FA0568039AFD3C3C79CDF07BB93E36998F75
        F1E732DF0020B05D54604C2D5017D78B4BD3FBF0CEF8582E7976326F0AEBC187
        2263F87C641C9FF00BE4F2EB9025FA645C85C59FCF0506F3DEF8144EF0F19313
        DEB66E2A5D6E92DE9C15A236F887E95C9560ADF38D6740B8D69502357A722632
        63F9CB7023FA4C43D414EAEEC1EB878EE433DD7B70A99B918F184D7CD8686E17
        C51857837175C9E97CFAF7AF72DD8E7D7CEAF1897C36B01B1F7733414EFB321C
        7A4A8C463E8360EC0E8BE2342F8B387FC915B5157666C25EAB9F464B20806E9A
        80AE2000820985DBA8261A640609E8082FA4994C5C3060187F6F0DE4234E6ADE
        A7019C34BCFF1AD88B7B0731AEDAC39B1BC63FC28D3366F3F9B4017C0C5360BF
        46D5EEF3225B741C82BE93061DEF46F48779FAB03B8AAB179C470F301E3B6B2B
        08207F8DAEE308708140441E7B6DC22E9C0607132DE841747198C99DF353FAF2
        0FD8001D80113BAF137B552AAE3299F9479F2E5C8165AFE83A9F13F97B804A3C
        BFCB62E531662F0E256A05724140361A217FB1B3D308904C40F4CDDD700681F6
        733E5AE2E6BB5D8D9C8F2254EBE6C65B61DCFA76806D2D0B0AED4EE7DBC7CB6F
        ED3D2B630FAAD4FC9D57177E00042661CE03AB4140A61F226FB407AAD308400D
        A04000D137C7A326F4239A0734DDE7E2C60591F15CEEEAC6EB6024BA39C62EEE
        9A708CB99EB1222B0FD80EE7377BF8F063A8177D31E7B109CA4D44DA631F60ED
        0ABB3A9D00C90021200648863E1891311C248C206A79D41919109DC8879011D2
        F02C07567400440EF606FC2D9C2FC47C9F04E7B11D67E8CC1D4094D50BCECB56
        58ECBAA504F4864244C0086332EE434DC0BEBCE5BF60DCD6E8042E7271B5451F
        0D8F0D4B6F00F21C5A635B367D8339BFC9B30B4F867CE869C559442E88CF1C0C
        E7D3ED01B9E504A441B19CC48C24721F4B34048713F31F474D9806238B6212B9
        C8E06CCB047164F10D429C2F80F38570FE0DC87D0273FE61CC799090390ACE8B
        7EB14332F29613201980C308BA17188FD501678419CF623ABC42D4B0A08B852B
        46DCC3C7FD036DC54E228976973FBF4E7C81717296B053ADE1ED68B666A1D7F8
        1F38FF029C07015999447EA2B7D309E8A671268B5A4758FF6DFFB0CE920508FF
        670D209C0C1122613B9A46F48DBF254A9FA6522F5A33F02EAE59B69A2FCC5DC8
        5558F3A580CD03E65F07649C64CD361CAB5526A7F1F6ACC77839F6067F76D26E
        7C9168CC7FC2F96CBB5ED18F1A60B347ECD2D9ED44CF42DE38C6EF8A4ED6FF66
        3AC1E1266F1AE862A244AD962270361F6D4FB92176033017E9210087A304E368
        2A8EA5FE42B433A7471457BDF42A9F1D9BC97B9D5D5822FA37E023E063E0133B
        E4B3407E97FB1F02B3EC9F57E2BA373894F7673FC1397149FCBEDE50F3476419
        B2C0A64FF48AFED157648214C370BC5B8857AB69809B9986BA9A69A0DEE5C65B
        E12D31C9B431349C360504D09706037D0AE19FA0D5FA08D70F80997809F10EF0
        36300D4DC86BD8CFCFC119DE968818DE83C817C009717EB61D7370FDC0EEA838
        FBAF90FB020709B2026C43E55F1FD283672123A0E3C81B7807F2361C7D179809
        4006CD053E053E03966834946736D3A698585AEB1F48396EA61B27607D5402E5
        8684D11AAB953ED3EB69369C9E050266E2FA1EE070FE2D5282FE44B4E55D9CE1
        6D426FBECDDDD396C6126947D46124C3481B24CD0530F8F2553E3BEE5FF91C8E
        C479878F2F6F088DE4B7F0197A8EBE89B359641AF413BD0F80B4CBF814047C69
        32515E6434ADB006D0E25B4040000C2A9885C38C2D70FE5BB3BB6DD9BBD25947
        015C84DFAFB622C83D81648C8C977A2132841859528B40C2C6B0087E07FD00B2
        A0FC7F89E26F3B013348B14EC741E98788FCB7382BDC61F2B0192BD55E9C1067
        650570F40192D20299DF0269941C57C73D89B8A37F90E71DE4C992BA075BDECD
        61913C47AD66E82D9D4114773B33200006147E8C39BF0D0723BBCC1EB6A5CBD1
        C088230E07E51D8174730259111CF80A9FF1EEC0F65D1C14C818912344CAF322
        474814B932AE08FB802DA1E1FC214E969005A5EF8184DB310582A0B870BE5EC7
        DB432278379C1747C45889A418EF70567E97FD8163A3B3119F05B2712A1787EC
        DF1D9B241927E31DC4881C91E7C810BC67E03DD8FF6F0D8DB0D51814C3A3289A
        090E126E410D5002517D0BBED06A7967F770DE657497971F9737401245F92ED1
        15A7BE063601B2226CB6631BAED538036C45247FC221C99E2BEEC938192FCF09
        512247E4D90E54ED1092F679FBF2B690305E804E11D3A01C24C40B099D4A0096
        222B14E52FC601C62E2C4DBBDCCCB6C84ACA4AA4C450F9EE705A1CDE0248B4C5
        E9EF0089F80938DF92D88BEBDF9C8113E0715C8769B4DF7E5FC6C9F86FECA438
        C810B90E22449F905BE4EEC5DF0587F002D40464641996DBB84E2360AE4E1700
        E7372FC101C6AEE01E5C84E32B3142E6A5A4ABC37189A018FFADDDA15DB80AC4
        7171B2D649CB1723A3F9546C349FC0EBB39AA4446E8C8FE73A6CA90FE3FE6EFB
        7839FCD86E9723F244AE102B7A1CD3433264B7879010CAF351139009A51FABD5
        714B3B7A19CCF5F50D5AE66C28CCF3F4E2DD987B4588BC2877CC6F31CCE1B844
        7087DD6149ED7D76C7C5B91FE0FC052C95274382B8444B172BFCFCB6971A340D
        C73C4D202189CF195CB9CC3E7E2FAEF2BC1027F284500711A25BEA8464841C92
        ECF3F2E19DC8C8552ECEFC85D6A9E24B57D784BCC8980EE90394DCEE61C11B42
        420B8AB31EE4EAB159B6834F51EA98E7F259363C573A2EC64BB40F02E2B814BB
        3A8D862FA2453EEE1FC0FB14BA54AC535655F87699586E729B07925ACA3D8CDC
        9C90C2F5C88463F6E70E5D41C69544883EC74992D40899267BD07C1D8889E7C2
        AE819CE3EE5EB6263C2A71857F57E5A61AA1B561D1BA0D71498BABA6BFC7AD27
        CF70FD93936CE92CEC4BFA8B62898ACC6DF95D22268E8BE1C5402920CE9CB7A5
        7D2C57C1798C69DDAF50EE11356596199D7B949B9C07E3FB02FCDE52E961E60B
        4929DC8CDD5F0D9E2BB1CB711021F2458FE813BDA25FEC107B2403CBBA8571D9
        8427B878D264CEEFD5E7C0526F8B7191EB4DB4C21B62925C36F7EA3B65F7F091
        F5C7263DCB27EF1B6F635AE6A1289762E54877497589B8382E697C14A8021AE0
        7C2B9CAF0E0C1472DAF6AA68F51E8532F7A8C85AACD75089416306014376AB68
        3E9E6F3EEEE5C9CD78DBDB82D5E1249E97EC11792257E48B1EC906A90F5260C5
        71C9822DC8CC32BCB5DE892CD89131AC755342CA670B9D9C7C17686FE2C5C8E6
        94FEBAADE91929F93E963970BA712376760722626D248872C729AD9C081FB11B
        5A81EB71408C6F84F36D70BE36A8ABCDF803701E0464EE56C80F572AD6A9E990
        4645FB5464C6F741FB55340FB29ACAD14E37F5EAC3AD20E17BBB3C912B44881E
        C932C906215FECD881D3E9035892F39D0D52975A3798CC2BF2BC7D86A3307ACC
        D7E0BCFD2A7F14DEEE9BA1CD497DA8202CD265A3D1ADEF5A8566A3D169DE80BF
        D5290F8FE2C3687EC408715EA22391927497A89F065AB44EDC161DCFA78382B8
        1873FEA08A72E1E078C01F19400E020E8280BDF80E128CB89771082480AC0B65
        70BE11AFBC2FC9F1B95DAEC8173DA24FF48AFE235805CAD11E17BA186CCD529E
        8A56ACD13A8D5CA4567BE34D337DA1D3DDF86EB030B90FE577ED46EBD4E48246
        A42F1A91D960B8718B56C35520A102CC4B44243A95403570066845937411F76B
        ACFE5CA2506BB18A72E0581648B0C249E52A041032C48431838BD5B400725BCA
        CC666E4C4ABD4C82D405C92E0709C7E17C150AEB566767897C5B8E4239689F47
        612FE2B318E7174BB085BF6902360505D35A35FE5891C8051B973EEBB0232E50
        A87E274838D5239C4F603A3852FE2718D706635AC223B9CAE22B45ACAD544DAB
        E1D038143D7F90A08000BA1A01709E0EABC9FD888A86E0B9798874D351BC866B
        4A49E33664441DE49FB09370127A6B650386B347AC08AD5F29B412048CC6C6AB
        0BF60EB4A4130820746006149C7410301BEB72C37EFC19CB99C828FE111B9473
        30EC92A737B7E21578ADBFD55604CBD5940B47324BD4E407A70804507B04C838
        8C37E1B941656AFA0C2B49532532A13925FD32096730FDCE8647F341CC7914E2
        B6CD0A2D5BAFD04864A93782449D460014D006859CA1B0EF36908022D45C6CD0
        72FD5DC39927BDC06DCF3CC775A9097C424B972A11F9720D659569C80A87E8DF
        2100CE139C37E2D98C0A0DCD43F1BB50E5E5CECD69E97CA97B18D7272573B9BB
        D1568461C74AD83372A342DEE84DA8D309F81A05AB5021976D2AEA87E5680E1C
        6BFC3E3D8D5BF71CE4A67767F2F721FEAD353ACA398A3FE385F1017044227A23
        041032C80C19432AD4B4B0D2895A4E05FB7323483E9D9CC4655AA5AD08CE7FA7
        A27BB628E483ACA45B420098A66F801DC804CCE53E306456B587B1BE61E6877C
        F681096D27CCFAD530361304580189E4CD104020C07C4C4383ABD434FF6444F7
        A6F3D3FFCAA77AC65DC4EF2BB0928CDAAE221F6401DD72027642298A96E1A85E
        49AB3239CF39333EBBFE74EFD4BC2ABD6A7CA586FC603475040122E3386A4295
        86069EEC1EB4E0C7EC07CF9D080D5E55A6A25FA19E78A381A26F6F1701879D14
        3AEAEAE45CD5C573406D6AEFD74E45843F5865500754EA54D4910420A3A8524B
        C61316AF11B5A969AF55FB7A8F2B552BDE47340AA1A9BA9D04101D333B53B5C5
        DBB5C6DA25B2DADDD5AFDAE4A2546A950E27A0CA5547D5AE3A73B5C9107DCC59
        EB5DE1AAA7FF3704D4F8FA28D59E4643B5D945536D7245B43A8100373D551B0D
        2A6482CB71179DBAC2CDD0F904FCDCFF5B5DBB7B813B04FCCCFF6BED9D0CF8B9
        A7787BFEFDE233E01FA1E9222FCB871D2E0000000049454E44AE426082}
      ShowHint = True
      OnClick = btn_StopClick
    end
    object btn_Refresh: TASActiveButton
      Left = 483
      Top = 8
      Width = 73
      Height = 65
      Cursor = crHandPoint
      Hint = #21047#26032#24403#21069#39029#38754
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
        80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
        0B0100000B010136704F5B000016E249444154785EED5A075894D7B63D140141
        10C40252943643EF1DE94893DE419AD2419A8048518A28D85089A8B1E446AFB1
        821A8D0AB1408CBD87CE805405B1DF58A251D96F9F018CDE68F4DD37C9FB7293
        F9BEF5FD030CF3CF5A7BED7DF6D967B80080FCA51F5480BF32FED2E4D9EEFF2B
        47FF6F01FE76C0DF29F0F11AA0EC5D49DE81CF3EC2F0DA47943C2A89BC5B0561
        78E273CF4A22E7B607AF1564AACB1E32059F337DF61365848A1FC2771F51F1A9
        20CA7855F6AD248A1EBB8922BE56C963EFD07BE37BBE051E7C1EA11974E8A151
        54CD00D37BF762212973091EDED174B5E6FAD425FB536BDB478BE0EF2D8092FB
        4E1464EFDB18A739F350B95BEE4548DEDC0DD3E26BFB44D5A3537805C6092179
        EEFF4E01DC771305F7BD14BC4A1E1533CC124E5C4EDAD409A5DF3C84B8751DA0
        1B7EB84B44C92F8A8B9B878F9B4F9870F1F07D54873F9703DCFE4914DC7661FA
        ECE65170DB5BE2927DFEF9C2DDB761D18E5BB0F4C05D085EDE0A4A6E5F9E159E
        6263C237964178468FFF683AFCC904D88EF5603BAD0DC2AA0187AA824BEA217B
        C71DF05F7203E66EEA85EC6DDDE091F7C30B59FBF5158252E60C1E7ED13F8F03
        54878BA0B2F75E41A64FA534D3A74249C9738F999257853FD3736F10D363978B
        92FB57DA0C8FAFD4F06F51E689A73AA2CA5868FD5E3099DB0A0ED96D90B2B107
        523777816DC6A567B276252B78C748CBF08D91F84D17FCBF3A40D6750F6178EF
        9750F4A8709CEAB677BE8267E536BDB0C3DF184756D758CD39F1BD43DAA96BF6
        69A73A6D52BFEB42B458249EBC6810597D563BBCAACBADF0FA8BC8F22E08286E
        8369192C30496381571115A113123EEF02A39893BDE37513120444E5C6FE5651
        FCC30598EABA870BABB9B09CEB1E3B798FBD4BCD22AB0E79CD3F55376BC9A5C7
        49650D90B2AE15D10C73D6B6426C591B44AD6141C4AA56085FC582B0D2560859
        D10481CB1A20AABC1D42577580732E0B2C3359609ED90656592CF02B6E8794CF
        BB217C451BE8841D6910550E0E1D252CC9CFC5CD8B459162D43BF843055070AF
        10C13E204823E0C0E74EC9277F885D76653077732BE47ED101D95FF6C2BC2FFA
        20666D2F84AFEC64E7B567613B782E1ABA7AE0D5ABE806F8967480EFF24E0858
        7603DC0BDAC03A8705D6687FABEC76B044D8E4B481FFD24E48FEFC16F8163682
        7AE0DE33A24C7727243E8A9B5760883C1563187F880072AE15B4193254F6AA2C
        754DABB99BFA593D2CDAD60925BBFA200D8BD74C24E594DD0A16731BC138B911
        0C139BC030B9094C529BC1746E0B5E5BC028B5150C1106292DA097DC0CC698F7
        C669F8F35C1618A6B3C008D360086D608A6EF05CD40111AB3BC16D41F3CF0AAE
        1BBF1E2365A2C923204EB879F9DF298CBFBB0018F5F12840825EF0A10B914B2E
        C1EABD3761D5BE01885FDB030E59482CB1110C90B0714A1398A50E5D8D90BC51
        5233E82536836E5213E8E0556B0E22A11934139A401DAFEA092DA0360CF5C416
        D0486A65433379E8AA37B70DDC0ABB60667107D867D63D9EE2F8D93A3E318614
        4D83B71FBFAB00D8FA2AA9F91E28734EAE7992BBA905D6ECBF0D7337F462B45B
        C038A901F4E634806E7C231B9A718DA016D300CA910DA014510F8AB3EB418102
        9F2B453782724C13A8C522E290FC1C244C81C4B5925B403B95053A48984217DD
        A093DE0EDAE937C030035368710F04AFE8836989177E94B65C98C93B5A9CBD2C
        8C3C7E3701985E15520A1E951B7DB2CEBC585DD10DA595B72118AD6E908064A3
        EB403BB60E0C5000C3C406FC5D3DE8C7D5835E5C1DE8C5D7A32043C2E8C43580
        565C1368C6378106C51C048D72120BB4525A410B534207534037AD1DF4336E80
        FEBC1B6030AF1D0CE6E37DE6778241560798E5748157C92D085AD10BFA31A7BB
        C435C2668D129C20C4839D227D704E005FDCD420E84607372F92F2EE15A5EE19
        A77E2CFEAA0B8A76DE06D7DC56D08FAF0323246B35B701ACD31AC0766E1DD8A5
        D7C3F48C46B0CF680207BCDAA535812D1B2D608504CD30DF4D90B451721BE8A7
        B0401B2DAE8311D79DDB0EBA18613D244DC91B667680111237CAEE04E3DC2E36
        4C16E07298D30D3685BDE0BFE636B82FC2CF1075FCA2988AB70F3A81DD27735C
        00058F8A49AABEFB0B9DE7D63E2BDED10579DBFAC039A719CCD0F276E90DE096
        5D071E08972C249E760DCC13CE3C368A387E4B37F860BB464065AB46E03EC47E
        9666E08166ED90AA76DD8833F70C63AE3C318CBBFEDA18EB81513A0A8116D743
        F2FA9918714A1A236D9C83C41194B4E9C26E30CBEB61635A410F9814F482FDB2
        7E98B5090351720F244DE7EDE4E2194D538187D3020830BC2A23AC138E3F28DA
        DE010BB7DE84A02216926D00BFFC46F0C9C328A75D06C3886FEF2B7B7EC99A62
        B3E49894E9BC4D13B52372C6297B478A31DC82C599EEC1E2CA9EC1E318AEFEE3
        D50322A48CD38B642DF3D731BDBE62E9275D1F34CDEB05C3F91875246F88C4D9
        111F266E928FE4F3917C7E0F982FEA05CBC537C1B2B80F2C16DF02AB251888E5
        036053701B64CCD27771F30A325000618E0A80B6B7309D7DA43676E975C8DFDA
        0389659D105CD48AE45BC036F5F20BCDA0033D72F6A5B512FA714B842475FDB8
        79479B7071F1687271F12AE3022D8790C2055A62083C12B8AB9BC8C5CD272524
        A92FA3E05C566998C91A342BBAC5266D94DD01262311CF1B268D56B728BA0956
        C5FD60BD14517C1BAC4BEE8379413FE8A75E7BA83AF3C00D0597F2C3620AD3E3
        B01F60A200629C14404CD10B8B5EF6B9C1C5DB7A21AEB40D020A59609574FEB9
        9ACFCE5619F3055F8D91319FC5335ADC948B57401D6F2E8B1887A0FB77BA388F
        1A6E59E93083EEE747F6F43C32560546BAF1E76A8DB35AD1013D98DF2356EFC2
        68770F471BA35C4CD107362577C16AF15D30CE643DD39C55DDABE8BAA156D230
        A14870A2BA27EF683113DC2DABE24D24E9BD3926004E7222ED138F3725AC6C84
        F8D5D8D8CCFB01D403F6F54B18A76F139CA417C4CD276284379C4255478C4108
        20E8A2FCC1E98D80B8121118A7C0CFF0D85E609ADDDE6F5E80B99EDB8D394E89
        FF62732BB4B835255D7C0FAB7EE7A04EECE9BBCADEDB2FC9DA166D1496368EE6
        15103743B7D188D3BCA77B032A3A5B708E09A0195273326471EBCBE852ACBE31
        A77E54702C3B29246B9DC2C52762823752404C1CBE398DF66F4E6C642D17120A
        86E756A2E2BF875F25F0F011D3ACC6D736686B5AD8D8F9BD08AD5E7267C8E279
        37413FE9EA23F5D023DD68F143583B32F984263BF20888EAE2BDE4869D36429C
        56FF37A2734C0065AFDDDF18CF3E7A4F3F64FF8D4906296B7885A45CF03E8A78
        B34908D1619B7F7456A7E0BC9668459C654333BC964B3BEABCAA4ECCE9D6690B
        5960B3EC0E98630DB058721B4977630BDCF04C3BE6FB01A6CFF6DA89DA61B9A3
        C595BD790525CCB16ED00247A72174B11F49311E7CFEAB07C704E0175360F089
        2A99F389C84DC741841EDE69EAB0F2D4EAEF254EFB722E9E21307D761286EF1E
        A231EB3BA2167A8CA8871E27EA6127443567D5A618675CBD6FB908731D8B9C71
        7AC36BEDB8F34F55832A2F4A5B64958A4C318FE2139671C4BC5679CB6534C53E
        EA34AA06C704784B5AC161E222C379F62BD547094D2214AA338F1279FF2344C9
        FF1B3661B5B01AC431A29BD0C0BEAA85568DD3083F91669078F981416AFD4FDA
        D1DFF72BB9AEDF2FC670CF1218A784CDCC38232EC2258F37A0B94D0B2ABD37AD
        2BEF4D313E6149C23F569AF00A603670614C109C1460A47A53ABD10F407F7E27
        F20213D4085662A2128A510E43847C4B1402AA0923F0283EAF26AA6C11860490
        D48F2122B2A6DCC2B2A6F20A4E2BE325B467A58E91D40F192D2AEFC0C53D8A46
        7BF230696A73EAB2F75A9CAA2F24A1CD8656C2356298D54F64AC7309F7284136
        3829C0FB52ECCDEF44A6DA1046D819A21D7D893083AA89CACCEA5F09A012729C
        5B35E45B519DF87AA6A461FC781C67B105141093E3438BD3E852B234D2B4A0D1
        03808F8EBF45959C886E0A8BE8A5B4128DE8B3443FFD0691B6C8FCE30418A73A
        934CD00826AAB32E62B48FA0D58FBD2380BC7F3551C2DFABCC3C2A8B0E48D58A
        A8A9344ABC7C563DA862C378355F332E5E7EBA5CD107B5F64797CE11C527EA45
        91F13A11443BA58368C65C205A31E7FF1801261BA71249E37432D9741E5EE711
        46F059A231FB3C610454FD4A00D5E06A09A5A0EA00E599D52B0DE3BEAB72CEAF
        7BE253DA019ECB59609BDFF760AAE3EA1CEE51C2E21FAA25FF6E39199B7C2263
        9347A4ACF38956521B514B6826EAD117DF08A01E7546482FAD7D2C3A80772805
        8438970272D35790A9762558B84E622E9F22EAE167F17A8628F81C262A4147DF
        164088115465C30CAA5A601853BBDF39F75A9FF79266F05EDE0141EB6FC3ACAD
        8F2060DD6D304DACA91BAF111C4BB8F969F344ABFA07975025AF8D7858B291E8
        2437139DA446A239A789A8455D20CCD9674604188D0E08364AB9B2D52CA777AF
        B46556040A20882D37E704D008AD21EA21C78872C0D78419404957E315A3FE8B
        00AA9802497A91355BEDD2CED7B92EBCF673C0B23608C61960E8863BE08DDB55
        CFCFEE40C89607E054D20F536CF2F6F3094B19236F295AC746A28DFB03A2E8B7
        87C8FBE0B9A15F05510D3980F95D4FB413EB8966EC058CF639247FFE8D006A51
        176554669F2BB2CF6BBC95BAE72EF8963F0149F3EC5D5CBC82B415E6E3581154
        C328AB061E7A2380725035170A3045D1F7B09FEACCAA1C536AF1AC4B4F7D8B1A
        21704507CC2CBB09819FF583CBF29BE0B0F426D82FBD85020C40F8170360BDB0
        E3B5985AD07AC2C54B1B1A9A026FCEB8948371B5883C4B9431BAAA911788CE9C
        2B4427016D1E4B3124802A0A807F1B8BAF09314AB9FA8D7F69E7B39CC38FA1E8
        E473F02AEDBB33C120BE84F008D0EE5484E30230FDBF1665F81FB64407241BC7
        D45660B4075C72AFBDF65DD20261653D10B8FA163817F7825D510FD8E3B8CAB1
        E426382EBB092EA5B7C167ED1DF05B853BBDC4D34DA20CB734DC25D2355E18F7
        04DCA3C73389803883A8867F4754669F224CF61557957814E12D0134A2CFC9AA
        469E0B3448BAB2D16B296B2065D73D28BBF80AD65E03F043C1E51C4B76E252EC
        84DDD7544E0BA0A6127028502BAC6AB545E2A9EB8E1917C0B7A01142577641F0
        EA5E702DC6C90CEED7ADF2BAC06E5117D817758343710F3861F41D31FABEEBEE
        40F0E607E098DF040C97D55F0888295AD0E58E6FEC145C416A8956EC55A21E85
        D10DAF7D4700AD388C7AEC7951958873268828C3942B3B5D17B73E8ADFD60FCB
        4FFF0C1BEA01CA7F00C83CF4020C922FB7F34D324AC4F7A52D3A6D950538E780
        9955DF59259E7EE29B5707214B5BD8B37DAF459D6083B37A739CD55B2DE84001
        3AC1AEB013A6A3008E4B903C46DF69D92DB0C76BC8967B10B7FD2158655E0769
        CBA2BDA3656C43474F36369C64324F8E197468A26A580D3F73E6517EE5D09AF1
        187D59A5D05A7546D8693B8D98F341FAC95756D8E4D4D779AF687B9DBC730096
        9F7901AB30E22BAE006C6800587A16C07951FB1329F3F9A5A384275B21715A58
        695FC1B9DDA046D849F0CDAB87E8D26E705FD00636F3DBC07C7E3B58A00016B9
        28C0C20E5CDA8604B05FDC8D02E07418893BA300B406046DBC0BB1DBEE80D7B2
        76B0CDFEE19945C6D51ED3B997BE3788FF6E9FE19C735B0C13CE161A249CCE37
        4CBEB8C178EEE5DDE699D74F3B1536F705ACE97C92F0D5C0AB45279F42D9F557
        B006235E701E20EF02001E3441E985D710BAF9C14B79F74D47B985A41D90349D
        43D0BAC2EE1C39E60065BFCA72C3C813779DE6D5836B0E467D1E0BCC50004B7C
        6EB5E00616B64E1400ED5FD8CD16C001EB802312775EDE073356F681CBAA3EF0
        291F80B02DF7217AFB1388DDF90C22BEFC1182D7DF83E0F2BE57A1EB6E3E0FFD
        BCEF79D896FE57915B070613F73E8285275EC032CCEFA59706A1E812C07C8CF4
        9C1A80F4EF87C8975D7D09619B1F0C32FCF79E1294B50CC0BCA73301BA3B7D73
        3AC2310126A8074928B86CD93C2DB9F199736633D86721F1EC1B6081025853FB
        63EEDB160CE73FDADF61D8FE337066EFBAAA1FDC56E3D4165701EF7577C17FC3
        0374C40308FDC74388C0BE207AC76388DFF30412F63F83E4833F41EA91E7905A
        F533247FFB0A128FBD86E8EA41985D051089C8380DB01AC92F3B3F08811BEEBF
        560F3D7876AC920BF613A3349038DD34D19EE24D0BCD3101C4149D89B8AAAFA6
        5AC0D7156673AE83E37C16D8A10056390874C0880034FF1DD8D5BF976D7F2A80
        4B693FB8AE46602FE052360033B01F7029BF0F6E1B1E82C7E647E0FD8F1FC177
        DB63F0DFF11402773F83E08AE710BAEF39841CFC19420FBE82F0C383107F1CAD
        7F11602D922F38F50A97D75BCF147D777D2B3CC56A16F60E943CDD3CB1F37EA4
        A7E0680A8C91D4236324758998D20C279D88333F98255E015BAC0336187DAB85
        2800DA7F3A1E5539140D09E0508CD51F0F2CEC11D397F681DD32C48A7EB05F35
        000E6577C079ED3D7059FF005C37A1085BFE055E980E3E981A7E3B9F42C0AEE7
        1058F902C20EBE84B8EA579089965F7E1D600D56FBD4834FD171AD77659D3FDB
        21305EC3031B29DA4BD0668A92FF5537C93107084B19120AC109AA0253AC0BFD
        B522BEBF6B8575C096461FC9DB1660011C4E011B1C6E5814200A7BD8535CCB25
        B7808EBB6C57DC86E9ABEF8063D95D704607B8A003DC363D028F2F7E04EFAD8F
        C10F1D10840E08DDF702620EBF848C9A41587C0E602556FB02B4BEEFBAFE9F34
        A34ED44D9E965E8C5DE4F4E1E58EDAFE835F9CE29800B865A5DB56C22F224D70
        3A2422EFB436553FE6FC1D0B74812D0E302DB1089AE5D05136820E36170C8DB2
        A900D638C9B55D7E9B1D7DC73577610646DF0DA3EFB111EDFFC5BFC00FC987EC
        78029195CF2001D7F30CCCFFBCDA41C8AF05483BF41202CAEFFC6432F75CBBB4
        7DC9E78232163880153618AEF674004B0BDE07F7111C13E0972F1EF0E11E8387
        88AB058C97775ABDCD38BDE3B5497A0B18D0931C7A76474F72F0BCCE64019EDA
        E088CB72712F58A303EC960E80F3AA07E0BEE63EF87C761F37440F2164D3BF60
        D6978F2166C73348AA7C052907B0E8A1F523B73D02DF35B77EB6C96D78A41BFD
        EDB5A94E2B36F14DD00EE616101F1982D2012C2D761F1C928CD4010E0A80C4F1
        6B692318AF3993481A25E86A469C3EA69BD4C83EAED6C3F33BC3ACA1B33BD385
        38DDA5022CC2393FAE1A38F27A65369FF5C272C18D97360B6EBCB6CBEB7CED50
        D8FDDAA9A8FB956B71CF4B87459DCF2DB3EB9F9A269F6169471EAA95735ABE41
        44DE39855744CE935770821912A2D35FDADD8922DE99FCBE5DF4FEFD39C70418
        23A98345F0178C9D6A4544E5ACB9F040C24B3BFE6A83CE9C3A74000A908D0797
        E8007AC0615E7813A66183A41D7BBA67CAF465DB250CE28BA64E2F5A23EFB46A
        9D9CD3CA72F919ABD64F755C592E6D39BF78ACA253BA80844134FF04AD003E71
        1547DE31123A48461A412744D4EA7406F9C9C439EE0011D96938C37B0BD22644
        44DA98F0094F169CA4131EAE197DEEB67E067500AD0323071B7D603CAF1598BE
        5B8F8A4CB1F4E0E21154E4139AA4C82F2CA384458CC12722CD1C85576EFEB1B4
        7BA3D1A5B6A644E99516363A16A3A43F3A1AFB900B38E600111924FC1EF0E297
        15F945644499FEBBB37412EB1ED1636C134C01F6C94ED1001E79370C4ED29B5D
        8E030A6DFC90347747485162B4808D808EC3E8EFE8888CE6F647CF187ECBFA1C
        77C0D82916E47DC0A32DBA341259EB859399BE3BBE3448EF7A6188DFE131CDBF
        8985F0267E59E25487C8548B34FC40ECADEFFF259A9F42F877AB01620C27F23E
        8C63BA108AB1F2D6F8F719DA4CAF7F1E319A470F377BC120BDF5A5B2DFF6FD63
        A4F43DF183C90C47FB3FE1F11FFF0FC752404CC911BBC0DF86209E0B4CD00AB1
        C76F795D35C9BD07BA73AE3D9EA81DB2805740541319D086E5DD6F30FDC7B43E
        FD1F3926C0386537F2318C99AC4F266886704FD00A72919A96B1619276E872FC
        7ABB2D7E5CDAAA8A0EE7F6A77F7A0EBC9263026014F1C8E9B74147D1BC82742B
        8E87525CDCD89B73D11F4696B291F93F07687DFA5B704C804FBFE53BD59B5676
        5AF83EE920F37F718F4F7E29C704F8D437FAB3BEEE9347477F56821FFBDC7F0B
        F03185FEDBFFFEB703FEDB23FC317EFF03D425F0085C4935670000000049454E
        44AE426082}
      ShowHint = True
      OnClick = btn_RefreshClick
    end
    object btn_Index: TASActiveButton
      Left = 34
      Top = 8
      Width = 73
      Height = 65
      Cursor = crHandPoint
      Hint = #36820#22238#31995#32479#20027#39029
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
        80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
        0B0100000B010136704F5B00000FF749444154785EED5B095454679A95680814
        50D486E9693B0A76DBDDE92C6D323D641B3339698D1BB8002A080A28A02C8A1A
        84A69393783A1E7B321D8D02223BA804410517306C8A8A18D7B8820E984516D9
        44904590A5B8F3FD7FBD579425187041279173EEA952A9E5DEFB6DFFF79E0600
        86FCA27F9800BF64FCA2C9F3E8FF25BBFF5480A711F03405FAAE018FBA35AA54
        AA67C78D1BF7BB77DE79C74A2E971B3CEACFEBABD6F559041FE5177AF7DD77FF
        949696165651515150565696979C9CBCE68D37DE78E1517EE61323C0AA55AB66
        37353757D21702BADB091DFC694D4D4D89979797ADBE084E4E4EAF0407077B04
        0606FA0606AEF461080A0AF22338BCF6DA6BAAFE8AF6D805183A74E890C8C8C8
        60FA225D50B7E372791D3ED9538C75D9DFA1BCA64114A27BDBB66DEBACACACCC
        18B1A8A8A820FAFD16AE502F3FB5B5D72FBDFFFEFBD6FD11E1B10A307AF468F3
        9D3B77C6730E9DAD3872B91AAFAF3E81A1DE7930F4CDC3B8FF3981FC4B14141D
        B7F8AF9CBF70213F3C3CFCE38E8E0EDC6EBB852BD7EA70A2A41AA7AFD4E0143D
        9E2AA9424D5D3DD45D9D282B2DBB64696939FCA744786C025091FBE377DF7DF7
        8D26E26F616BC1558C0C2E80D9D243181E7018C3571C82E9920378FEC383F83C
        A318CDCD4D80BA039D9D9DE8686BC1810BD7F0BBC03CFCCA3F072396E562043D
        5AF866C276ED37A86F6864EF8A050B16D83F9102B8B8B87C70FDFAF5ABC4082D
        446C1585BC7CF921C89611F90F0944DE62F941421E644B0F40E29D831921A770
        FEC75A4D341036E596C0C8731FE4DE9950707C0DA95706462CCDA2D4A92701D4
        F0F0F058FC4409F0CC33CF0C090909F155ABD5CDCCCDCAEB0D7089390F895F1E
        94445897B8C5B23C582C3B40D80FD5D25C187B6571C7371FFE9ECC6DC3D6FCEF
        614A02A87C3261415091003212C06A59162A6AEBD1DDDD057777F7274700CA77
        09B5B5F53C99BBDA70F6875A8CFBFC048C7C89E40AE6B6C6712D71FFFDB0F0CF
        850591B758C290037372DA7C7126966E390BB7C89330F3220188B8CA9B3DEE83
        CC331D56FE991A01D44F9000AFBFFEFA88A2A2A24C4E9EF27DD7A9728CF9E808
        4CFC88BC9638739BE0CF40E43971CA6B06BF6C01595092DB128F0C1EEE9CF862
        067ABE281D328F3DB05AFA352A2805BABB9E1001C68F1FFF5655555521CBC9F6
        D616ACCDBA021591965281BBDB7191B8405E24EE9BC50B9C18EA1AD23DC41979
        95D75EC816EE86D5920C54543F011160606030E4D34F3F756E6E6EAEA31E87BA
        FA9BF04DBCC85D975361E3E499DBDCF57E12D7735C24AEF2DC0306D9825DB0F2
        4B27016E500A74C2D5D5D5EBB114416363E3A1717171FFE0BD88869B928A3A4C
        DD700A46DEFBA1F4178A9B6EA88BE1AE13EA7738DE27F1BD9CB8CA633787CC2D
        0D56BE7B51C9BA0015410F4F4FDF4117E0A5975E521514142469869B36ECA77E
        FDF2270530F6A6B0D6CF717DE2BAA1EE23143796DF2284505779DE495CB57017
        540BD320774B85C5C254E45F2CA38C6BC79973E74EBCF2CA2B23EE25C2431D84
        E830F3726959D949CEFD760BA20FFE805F071C84A90F91BF97E35AE2449A1327
        F492E32CCF751D1789AB16A441E99E4AD809E3B9C970599F8FB65B4DBC131417
        97148C1D3BF6577D89F0D00498376F9E4D5D5D5D392B768D8D8D08DE510433BF
        5CC808DA1CEF97E36271D354764E5A9FB887C6715DE24AB79D50BAED80C2753B
        244E4908883B8E561AB2D4D40D8A8BAF1CE94B840716800D37A16161CBD56A3A
        C2D170535A7503B3369E86F1E21C2818616D2F17DB19ABE802D8007397E3F720
        2E843A27BE40E3B8485C49C439E6A740EE920CA359895819774C10A1934542AF
        223C900034DC986DDFBE3D52CCF79374187973F551182DCAE6D35B4F2F17FAF8
        5D39AE1BEAF7499C5C178933F2CA79C950BA6C837C6E128C1CB62020F61BDC6A
        69E407A4E2E2E2BB44B86F01DE7AEBADD1252525FB197935E57BCAB11F61B932
        0F268B89ACFE10233A4EBD5CEB38AFEC8C747F8893DBDC718210EA4AD7DE892B
        9DB7910049503A7F059963229EB34FC087D105B8D97893B74641847F136BC27D
        09F0DE7BEF8DADA9AD2D66ADA6B5A5096BF65CA65CCF81D48791D799DE7A0B75
        7DE28BF4739CE5B7805E43BD0FE2E4BAD259435C319721110AA744C8E66C81E1
        8C58B87EB19F4E890D7C422C2C2C3A6869692567220C5800EAF1C6E7CF5F20E7
        BB79BEBB477F0B43CF4C48BDB3202701143E7DE4F8BD1CF7D4F4F13BAA7A7F1D
        EF95F8564E5C3A2B81C3CC211E0653A3E0FCCF6C54D7DEE019EBEFBF8CCF0803
        16C0CCCCCCB2B4F4EAB5EECEDB58B3F732E4BED9B00A3880D101FBF15BC2A8E5
        39902DD26967BD12D74C6EDA96263A4E955D1BEABCC031B7FBE338B92D38AE70
        22F2B337434EB0744BC228B7AF60E99A88DFB86C81D5FC441C3EFB0317E0A38F
        3E8EBA2F010C0D0D471C3D7AF45BF626B5F58D28AF6DA0D3970695740ABB5A59
        07A7D0E33059482D4C38A468DA99D0D238715DC729DCB5A12E567681F87C56D9
        A9B0E9143756E0C450576A437D2B148E0C5B04F209D8B4F71CAA6A6EA0ACF23A
        A10EA5F4585E558786C6668A5D807612412480C18023805E646C6D6DBDE86261
        61555B5B2B3A3BDAD1D17E1BEDB76FE35673331D756F213EAF04260BF640A9DF
        C7C5B1F5AE1CD7232EB4332DF179626163392EE6B926C745E20A0A79C59CCD90
        DAC793E35F11F93A5EFD5B5A9AD1DADA8AB6B6368EEB75755D5F7CB1761F19F9
        D2FD0AC076F5CF4BA5D29913264CF86CF6ECD9A10E0E0E217676F661B9B9B957
        D0DD89A8DCFF85A9FB6E28C591F58188F7E63823AF715C24AE989D0006A95D2C
        46CDDFCA1D6F6969C19A7FFE77CECC9976EB1D1C6685DADBDB7F3966CC9825F4
        FDC73223EF2B0584F6C144606FA0646208B04A4949C966A911954302B8ED8252
        38A4A8F8E4768F50BFCB714D2FD7B84DD0A9EA77119FA321AE98150F85431CA4
        3363306ADE162E40074527991340DFCF82C0C661B6249512863D501BEC6DAEA6
        E3AF243D23239D8DC291399761EA4A054D37D4590FD74E6F4261E3C435D31B1F
        608421A65FC405C739F15971443E160AFB5848674463A4F366945EABA5056A3B
        DCDCDC160DCA61880430D10A904D02CCA72AAEDBC7F5C756469AE34189137922
        AEB08F81DC2E0666D3A34880048D00140124C03DF782F753047B15B447806E44
        665D82C9BCED50082734DECEB4236B2F8EF3C9ED27429D3BCEDC1640E1AE211E
        CB89CBEDA2219F190DB369111839370EA5158F4380749602244066114C9C53E8
        643640E2BC97F75EDC7A42BD77E2F2995190CF888499CD268C748CC5551280D5
        00D7418D803B04488682E7F7001DE7957D33B9CDA0E37A1F8E8BC4E5D323219F
        1E4102849300318F578088CC4298386D83629E5E71EB33D4C975EAE36C7A9313
        69398DAF721A5FE5449A410C75854EA8EB13974FDB04F9B470984D09C3C83951
        8F4780BDE9E9BC0B447C4D02382641C15A19876678D1B433021B6078A86BC29D
        1137A2038BF1F45848A6C7088886645A148C6C2261322D123DE435A1CE418E6B
        88136CC3091B61363914236731016A28053A0637057A04A0EDEF1C22D9671F17
        F35C743C1E3EA10711B3EF3C8DB067059C41E49E338820FCD78A54486C882C27
        4E8F9C38C156E33A276FB3911006B3492178C1218204A81EFC1AA01560DF0598
        CC22924E7A8E6B0B5C4F8E9BCE8CC59F7D5250778356D91DEC8A77173FACF09F
        2EBA4F40DD8A1D79B45E23B232D16DADE33DC4E553C3209B120AD3891BF082FD
        265C2DAF463B8DE8AEAE83D806B502645C8084B63172BD50E7C58D17386172A3
        9666323D1A6FFAEF40CDF51BA8BF71A37BD7AEDDC57171F1A7A3A3634E1F3DFA
        4D4D477B1B76E7D3BE811C37E7617EA7E32271D99410C82687C0F4832FF1825D
        387EEC11C07BD006A1BDA400AF011974C19336317256D1C5AAAE475C9CDE4C28
        CFDF58B29D04A847434383FAEDB7DF5E465FF8DF09FF1110B0328D0542DAA122
        C888B8F95416E69A50D7272E9BBC01B249EB613A7E2D7E33234C10800D42EE3E
        832EC02626801D5571D6CAEE20CE465601C2F426B18D84B55F0A5F54343535A9
        274E9C345D3C6FAC0C0C8CD10A40E4CD29C4FB222E9BF825184CC6AFC3EF9DE3
        504693203B053ACD9DEB39F802A49F836426B5306A67774C6EC2BC2E8EAD6C72
        63C5CDDA37592BC0E429536CC42F1C181414AD1580C84B29C4C550171D178933
        F7652492C4261AE3567ECDEF1469A8AF57D3B50ABBC720C059DECA582FD7779C
        8FAD445CD3C7A320991A0E6B9F245D01B437446905387811E6445E3A89C25C08
        757DE2722AA64AC764183BA7C365E359BE07A03B509ACCCDCDDF61E7FEBE4478
        A86781BD5404581567AD4C42C54D2ECCEABA8E8BC4C53E2E99B211D6DE7D0810
        A88980D43C1280C84B8530E7E4B9E3540B687E503A6E83CA7D1F5D3DCE87C4F7
        18D665D1DAABEB360E1DCE2F1CF6ECB32F0E62040802EC2101A8B8690E29773A
        AE1D60842146322914D68BBFEA3D02740520D2D209EB7488C7508165C43330DC
        371FCFAF3801D98A63B0FAF818CE7D5F45B2A9F1D967AB53845D409F1A3C9A08
        A0E1C598725BA613EA3D438C38B969A637090D2ED68B12514D2B2CBAA4A69E3C
        794A4F0A88021CA008A0F62625B1E474DE57CC4982CA2D1DC37D0E73E2162B8F
        43BAE2088CFD0FE35F9925E8686D4655754DC78B2FBEC82E8F9B0E5A0AD03E20
        83A54048EA69184EA6B64507141903F57036C4701069191D5858C162216CFCC1
        06BCB6200195D575BC0B4C9D6A334D5B0403837817D8410298DA44C1DC8106AB
        F9E9502E3E0485FF71982D3F46A48F401E70047F5973029B0E7C8FC69B740184
        B69E9FAD5E9D4DEFF32AE1B9C112C0785B72CA6E761C4E3B7C0952DB08184E22
        829337C2983D4E0CD5E08310184FD840580F23C29077BF806DD04ED4D7375004
        3475BFFFD7BF4E1105080EFE3B17E0E0991F30C2231D0AAF3CFCFAC31318F5F7
        937875F5494CA762179C7A19A9274BE9A6883A1A1C5BD1A5562361F396228989
        C91C61053674506A007DC8D0F9F35D3F5593FA376F36620F4D6FA1A9A710BE8B
        90A68B93084FD5206C27B996761245572A687DD581D3DF9EB96A6262C2B6B5EC
        C7809698CBDA3B3AE9B25623F20B2BB1F37839F65FAC44E1D51A5CA3957703B9
        AD26D2FCF61BDA4A5F2C2C6AF6F3F3CBA5E58C3BBD7E0C41427866B00430307C
        EEB957E3E3130A980B9A1FF6C8B6F03F05A0ACBCA265FCF8096C57CF6F876502
        0C1B36EC0FFFA215766BDBED9EF301BD275BC3D37DC5B876AD524DA2D56F8A88
        B8E8E8E4B48B5ADE27F43A3648FD89C02E7D3D7B2FF2ECDF1E5A11143E4842EA
        FFA7A3A3E3C6B5EBBE3CB2656BE299F884846FFB4242C2E63314AEA7E92ACD3E
        2A586C64657786EB862CCBDFBF505DF89C6682ECA0BFFDEDC0527FFF7D34DE26
        D9DA4E0BA7ABD3ABE84A1D5B733B13A612DE26FC9EC06E9636FA29F71F8500EC
        3DD907B3ABAFAC00BDD90FB09B9A59B8CAF4C88BE619D213B67AFF03E165C1DD
        3F0A7F668FCC6D9636ECB9A5409EADECEF99FBE29B3FEC0810DF973DB2E98BE5
        5F7FA0FBBABE9E8BEFC776FA4C1496DF6CC7CFAE4DB0BD3F73DD9CC00CE81779
        F6418F5280FE90BADFDF616230924C0C96260C4C14F6E701FD2F93FFAF028811
        C6C88A91213E1F90A80316A0AF17FCDCFEFEE97F9CFCB9393A503E4F2360A08A
        FDDC7EFFFF00EA368222994A86840000000049454E44AE426082}
      ShowHint = True
      OnClick = btn_IndexClick
    end
    object btn_KeyNum: TASActiveButton
      Left = 685
      Top = 8
      Width = 73
      Height = 65
      Cursor = crHandPoint
      Hint = #25171#24320'/'#20851#38381#25968#23383#38190#30424
      Anchors = [akRight, akBottom]
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
        80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
        0B0A00000B0A01BF43665300000E6449444154785EED5B695456D51ADEFD29BD
        59DCB46C2DADB4D42CC58539CB3C2BA0E23CA5E0888820A22232F9A9CC882220
        20330832280282283801999823A60DD7CC58D99F72B8ACD5AA56FFDEFB3E2F7E
        0408C6B9A999CA5ACFDAFB9C7DCEDECFFBEE7DDE670F1F2F10917AA6FFE08067
        19CFB4F132FA9FE5DE7FEE80E723E0F927F03C06741A04FFEADCC0DE7EA27270
        745293263BABF91F2F54EB7D37A888C828959A9AA6F2F30B547945451B14171F
        90B2ED3B62E559BC83771D1C2729FB09131F48A7E250A5C5A14395CE0F7AA8B3
        60FFD01D606B67AF264C7454D367CC540181412A3B274755541C12141414AAC4
        C424151212A67C7CD6A955ABBCEE4370B04E454646ABD4B474955F50A0366FD9
        AAE6CE9B2F75A2EE8EFEAAAAAA1BAB8F1EA3CACAC34DA5A565591D3DF3C81D60
        6D63A7D0EB53A7CD50DB62B6ABFDDCA3E8E5EC9C3D2A28789372715DC44E99A5
        19DE6B7C54CCF61D2A2C2C42CD9E334F46830DB7A5FF3B585EE15D557D94AA8F
        1EA5439587E94049E9E37580A999B9B2B6B1951E42EFEDDB5FACCACB2B64282F
        59BA5C1CF230306BF65CB576DD7AE5B7D15F4D74705276F6F6AAB0A8C8A8BCE2
        50D3E123D55479F80895961DA482C2228BC736022C2DAD958DADBD9A396B8ECA
        C8C8546507CBD5EE9454B578F15235C5795A0B7814389F3C599375FA747DC3D9
        B3E7E8C2858B74E1E245E2EBA6FAFA33A5FC7978F333FD5ABFD3597EF294A9CA
        69D214B52737CFA0F84049033B803806E88DEFB0F7E19087FE09585858295B36
        7E85FB4A5554B44F15EDDBAF3C3D574BE00252D333405077BABEBEE9FC850B54
        5B572743949F6BC6FE622A2E29A1C3DC73274ED6D0F1132729674F6E565A46A6
        85BE8ECED28CCCAC7EF985850D5C3F95949611D2FC82C2A6CCEC1C83CE02E143
        758099B9050F7B3BE5B5DA5B71D051E9DCFB73E6CE534E4E930549C92946DCE3
        8DDCBBC4A382F2F20B04B97BF32937EF1E388F7B7BF30B696F0183539465EFC9
        A5B4F48C9AC4A4DD16FAFA5AA73C52BC39E035E19D82A27D6C78111C47A9E9E9
        468F45054C4DCD9595958DF2F45A2DC64745452BE7A9D345F2809D710946B5B5
        754D88CAD939B99495BD873232B36114ED4E496B4C4E492D65E8381FBB3B35AD
        262D3D53CA33B3725AC03D2CCF27EF4E69C8CBCBD70115159559276B6A9B8E1E
        3BCE8EDA2B46B333F8B94CDA9598EC0A4EA6A6669DFAE0A18C00631313656169
        A516BA2C522525A5A2EB087E7A446F8B313A7EFC4453494919A5A689C1949894
        4CF109BBB26277C619B57E569FDF11BBD3202E3EC19B9F69C4B3C9BB53E53D00
        F9BD324A9A71CF8994928AF25418DEC4F55AD8B1FA604462648E193BB643273C
        140798B0871184988C0A8F88E4483C513067CE5C151A16A60AF7ED6B4040DA95
        9804A3898D6B8A62A7CCE672BC6B666E2944F5EFB54F23A3A25D59421BF93DDA
        19174FEC98FB80FB3B76C6D1B6ED3BB2A2A2B719E8EBB0B1B5E3CEB156E38D4D
        1F8D03C68E1BAFCCCC2C545C5CBC4AE1488F00A8474868988A8E89D11D3E5245
        2C7F14C3888CDED6141A166EF4FBEFBFAB5F7EF945FDF8E38FAAB6B656DE5DB0
        60A13231315356D6366DEAD1D7B73524D499DF2D0D0D8F680A0B8F2076362165
        34868687C7868485F56BDD3EF2981BE0330047706DFFF79747C0F8F12612F4F6
        EEDDAB1C5887A1FD7AF8070419F05416C391F8B3A090D070DAA4DB6CF1F3CF3F
        ABF6F8F5D75FC521D7AE5D531111113CB199A02CF9B36A5D5FEBBC9FBFBF4140
        50904567E5ADEFC3A1F80CC68D337EB80E18357A8CF4566E5E9E5ABC64A9B2B4
        B26E031EB63AD665DAB23594745B4228203038AB23E3DBDFFBEDB7DF64642424
        EC52763CCD457C695FB7D66B38C0D8C4548D1E33A68D13FED208183D66ACF259
        BB8EE7E8510AFADF1EB171F18DC1BA2D1410144C7E1B0368ED3ADF7E5D7180FE
        1938E2C68D1BAC2C5E6AFC78E30EDBE8A8DD8EEE99739CC1E705CEADFFFE6F07
        8C18314ABEA93D7B7295A3D3241962ADB17295A7D11A9F75B46EFD06184EABBD
        7DBAD4FB1D39089F466161A1323636B9AF9DF6ED3EE81A01179CC15DFFA7D901
        3C43333AF5E9E9D28B972ED534345CAEB9FCF915C1E757DAE29353A71AABAAAB
        090B12A4B86EFFCCE3BC169E973F17CE172E5EAA810DB045B30330DBFAFEE64D
        FAE9A75B74FBCE1DBA73E72EDDB97B97EEDEFDEF130D700457700677D8C093A7
        26CD0E3876FC049D3B7F81AE7EF1255DFBE63A5DFFF6067D7BE33BBAF15DE313
        0D700457700677D8005B343B00534EBCFCE5575FD337D7BF954AFF490067703F
        CF2B4FD8A2D90155D5C7E8EC398C80AFE8EBFF7CF38F04B8C306D8A2D901953C
        ABABFFEC2C5DBE7295AE7EF995A090575F3CC121DDE62D82CD5BFE7E3473D92C
        BCC04FCF1529B89FE1FD07D8A2D90198D37F7ABA9E2E355C268EAC3C278F27DE
        8521DEB8A4FDBC96DF5F5C4C6969E9E4E8E848C3870F9714D7B8FFD8CB980F78
        811F78822F00EEB001B6687640196F2FD5D57D227180E584CCCDCD65F3E1FB9B
        3F48746D8EB03FC84E0CCF1225EDA8CCFA119475D61EF88127F802E05EF7C929
        D993D0EC80E203A5BC53534BF567CED26767CFD3D0A14389F7FB24A09CACA913
        208F7BCE53A73D3165E009BEC099CFCE890DB045B303B06D557DF4384F6C4EF3
        303A230EC03ABCA0701F1B7B40807C0AAFDB1D9D263F3165E009BEC0A94FEBC5
        86A27DC5DA1D802D27048F93B57554CBC3C8D0D09097A551BCCE4F24DEF21220
        8F7BF6131C9E9832F0045FA0863F612CD1618BE61180D51D765C3189C0A6252A
        5EEEE68E951E61E1238B1FCEBB7BAC226B6B5B49FFEE32F0034FF0D56FB42200
        620B4DB303B09787C076A40A870EC7A5E2912347D2E429CE346DFA0CC64C9AE2
        3C9578094BBC309174325FFF5D65E0057EE009BE00F4BFB4AC5CF625353B8077
        7A59CE4A58420EF3A14395540CA9CBCCCAE64ACB24B2EA0147E13E8CE78D1349
        718DA80C3CACB2ACEC1CE914B47BB0BC19C8830FDA003FF0045FE050E511B121
        3D234BBB0378C756B69D4BD1187F0AA8188DDFFC8165F0D62DBA75FB760B700D
        092CE1F2D1A3C7742A895D293B5D7F950F4EAE89CCAEF1C9E3037CB7963AD3D2
        8FF3B4FCA6B4EBEB5B2465276BAE081FF0023FF0045FA0ACBC426C40F0D63C02
        129377CB3EFE7E3E7438C0BD888A11F95BCBA05E0E91EAA3EDF08F46742A895D
        297BF3CD353460801FC79F63B470619C1889F77C7D93253F6142A448B089C9D6
        7B0ED04BF209E1079EE00B149794521EDB005B343B00111EFBFA8545FB5B2A6E
        2F837A39448A030A48A2A1E1B04E25B12B652E2E316298A36318CD981929F9F7
        DF1F45DDBBAFA4D75F5FCDDF7391F0F9D7BF3C68C8908D6D25997B5ADF517806
        F287F303D8A2D901D8E0CCE0EF0AA737F985451DCAA05E0EF59218C6BBB7833F
        F8B05349EC6A999575102B4A2C3938048B03060D1AC6C6FA909F5F8CC8EF0AF7
        28B9DFB3A72797AD130C1CB896DE7DD79B7AF59A2C7C01C81F6CE02D3BED0EE0
        7D774AE1B97D0ECBE11E961191C1152C83419B68D3E6ADB2F9B9F9DE2628AEFD
        5912972E73A3010307D2124EDB4B22EEFD59D94723DCC4B007C1C2723D190DF7
        9167FAF7F7A27EF780EB175F741307802F00EEB0818FD7B53B800F1DC4DB38B2
        828CE865D0D4CC82782B9AAC6DED9A6103D892294BE1800103A95FBFFE92F2B1
        3959E1399471BE2B657DFA8CA677DE994EFDDF9D45FF7ECDA5C5113D7A4CA2D7
        5EB3E3B219F4E1906972BFC72B8B880F43EE71B0957BBD7ACD109EE00B803B6C
        888A8ED1EE80B0F048F97670C485F337BD0CE2D4874F6205C88F1B3F9EFAF4E9
        2B294E72F87C9EF8B498BF3FE0DE49B0C6D4D575FB7DA3C0DC42C7670EB1F4EA
        AB1FB794E9B904053707C84183E60A4FF005C03D611766AB91DA1DB035344C8E
        A09276A7101F664AC590B9F62B3EFE4506F5EEDD9BA36E295DB9FA458B44DEBE
        7D87B4E2D2A5EB646C1C21C63838EC2437B76CC9EBD3C18303E4FA8517164B7A
        E4C87991CBB8B82AB9F6F34F119EE00B803BBE7FD8A239086EE28D06C48178F6
        6002F7F48356833D7BF67CA044B696CB07E5217F30C4D53541641092D7ACF575
        B4C12F8B7AB344EA74A9D4A387A1DC775F992465FAE71293728527F802E00E1B
        B069A2D90181C19B28226A1B8F8278F662C2035783AFBCF2EA7DD2D75A22BB9A
        8FDE964D009E87C4C1C8C4A4BC16A9D34B2DDA43D9A8518152F6C61BDE229190
        6138007C0170870D81C13AED0ED8E81F48216111141DB383BD18CB8486742A6F
        DDBB77BFAFACB54476350F39FB331580D4A23DC8229E75710997D4D232403880
        27F802E00E1B3606046A7780EF868DBCE71722879D91EC45FE6D002D735B719F
        BC6105D6B76FDF0E251232A90553A7F993A595AF18D4AD9BBBE401481FEEBDF4
        D20A6907EDD9D9AF68E3ACA5CBFC851F78822F101119CDE79521045B347F02FC
        8B2C0ADAA4630F86131F53D3DAF5BE3462C408B261599BE8E028B0B5B3232323
        23093C48F9777CC4BF121138024EDA3168D03C31ECADB71634BFCFF5F4EF3F5F
        EEBDF7DEEC36ED75EBB6E4DE84C89525D156F805F2F924F802E01ECC36C016CD
        0E58BDC687874E904C7AD08BA92C2B9038FE15272D5BEEF6C86067C71ADFA379
        3284D4D0B039DFB3170F77D73FDA9D36FD8F091326406E2B02851F78EA479D4C
        D0D806D8A2D9011E9E5EB49E870E667E419B360B10544A4A0FCA2EEBA3C6B2E5
        F16D86F8942991BC2E299376E3E2F3E9E5975749B9A161B334E2DA6FE3F616AE
        E00BEEB0C1C373B57607B8B9AF246F3EF545057E1C10311A1E07162FDD48A346
        AF91EF5D2637EF7B9181C14AC9F7EEED414E939AE301803C380D1BB6BA2546D8
        D8AE957BE00CEEB001B6681E01FC2B4FF258E545DE6BD6920F1F7BAFF3F513AC
        07B8E24781377A371B0ABCFDB607CD99DBDC018095F51A1A6AE8D5523ED1D1A7
        0D8711239B9D803AC0139CC11D36C016CD0E58E0B2A8010B1878CFDDC3935672
        45184A8F1226661E042C74E9BCADC11FACA4D9733D3BE4E1E0B84ACAC0159CDD
        DC3D6481065B343B60EEBC8F0DE62F58E8BDC0C555B7D075B1CE6511B044E7FA
        84031CC1159CD9701D6C802D9A1DD0D90B4FDBFDE7FF35F6B4F5A8567B9E8F00
        AD1E7BDA9E7F3E029EB61ED56ACF333F02FE07A4FC564E4F716D310000000049
        454E44AE426082}
      ShowHint = True
      OnClick = btn_KeyNumClick
    end
    object btn_Set: TASActiveButton
      Left = 594
      Top = 8
      Width = 73
      Height = 65
      Cursor = crHandPoint
      Hint = #31995#32479#21151#33021#35774#32622
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
        80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
        0B0300000B0301498E8CD2000015B649444154785EED9B095C5665F6C71F34D1
        B4C6CAA934F7A5096A6AA669C67FD34C2EE5869A99A6A569C8BE890B20A008EF
        72DFBBBC1BAB1B2A8864EEE602C826CAAE0802A2223B080A22B2239A20E77F9E
        0BAF912283A5CDE733F97E3E3F2FBCEF7DEF7DCEF79CE79CF33C17F50080FCAE
        5F14C0EF59BF6BE3C5E8FF3D7BFF19806711F06C0A3CCB01CF92E0B32AD04D23
        B47BF76EF290F6E07B1DDABB772F0908DCFE0ECBCB7779FB6A2FFB6DF469F4F1
        F3BCE5B7C1BB40AD15823841314FA5165EDD1EB88D0404F8119E67882008FF51
        1CC791EEC4F32C51AAF15A2A86B09C5C2F30287098B7B7469F5E9F53718457B2
        84572988C20BE5D9B5748EEF760A28950AD259BCA0201C5E9C53E3003BC4AA58
        5305276B8B391905B79A9BA0BAE6265C292B86D32949B0333810545ABEC06F83
        EF57FEFE9EFA82F054007CADE0652D683C27088ADE4F14804AC592CE12D07841
        E009AF46693AA4E6FBCA180F6647D0F696EAEA9B0816A0F9F62DB8F3E36D68BD
        D70A59173261C3461F6079778D52C53DFF242380E124937D7CB557C3C24360C7
        CEEDC0B23209ABE2F49E58043C1280CE787AC44810545C6F0FA99B625B807F5B
        4D4DB51809F9C53950567E0571B4C1F5CA0AF0DFB619142C2311945C2F14E94E
        3D9902BC203514D46C6E4A4A32DCB9D30C25578A201021C839B9F4B701A045E3
        A91000BD2142E8E3215BCF6C0FD80AF50DF570FBCE6D114241491E46420B54DE
        A8041F3F6D33C37B7CC8E1FCED4E0CC390EEC471EC1B38FF538F8787417D7D0D
        D4D6564343431D1416E5778096C99F480EE82202FE8553E06F62F8EB00683A92
        0E85A0E4F4658C441E88D38146417D633D5CCEBB00256545E2D448488AC59CC0
        1D526BA5CF69B432D2953CBDE4242828A84BED0CDA49020303FB339C3478D7F7
        C1507DF32602A8859A9A2AB879F306D4D5D5406E6E36F8FB6F6C5528E5EE8F4A
        80F4FD1E25C10700E82955EC3EF47625A7E1A6FC04801713A31876EDD2C7EC7F
        3E372F0743B33D0AF28B72A0B60EBD8440366CF2FD51A3F178DDD3534ABA92B7
        B79C1C3C78B04B1D3A788856A5213E1BB42D97B2B3A0A9A9018DBF099538C5AE
        5DBB82C772282AC628D8BA115841B15FA95662B5E85A3D0220A81544275EC5BC
        A5F5525E381672188DF0A966D5EC640A81A3D180A507E7234E078528A586F54B
        3F97DAD6D272174AAE1641716981980F68520C0A0EC08CAD98AF44585D4985D7
        D26AD987A4520978BE92703C63B1D97F2354891EAF868A8AAB5058980B7979D9
        909A9A0C9B36FBB6092A76A75ACD0D50A9D498C4555DAA6700B00C0A1D52B0D2
        49DB02B694D7E07CBB78F13C60DDAF62558A4F7400543815941D83C4A9E01773
        EA44EBBDB67B505E790D4AAF96886A696D81E813912D824A214161DE78586ACC
        0F5D4910C4DEE0638CAE1B070EED43EF37A1D74BE1F2E5F39096960C1191A1A0
        F114EE082ADE93F60908000DFFB500B00C224D510C2B9D12FC5D605535CE37FA
        3A9F950EDE7E9E37E402338546403B00252D93EF6042AC3B9F9501F7EEDDC30A
        500EE5156570ADA21468442425C7DF53AA392FDD757F7644D88F02C00BECC778
        6E657844A898F04A4B8B2109734A68D861D8BD2708F09A75DEBE9ECE1A8D161B
        2E7A9D2702E0270F61B333DE7FEB86BCCAEB1570B7E54711C2A5EC0BE0E5A3A9
        74F358EB2C63DCCD24320F2B9667B21392E2C5CF9B6E3522806B70BDAA1C2AAB
        AEC3BDD656088B0869C13CB156EC293A0B21F3BCAC4B004A15339117988A0834
        9E26BDAB184DD1D161A0D2B02063D65F6305269D1318E37DFBF691270A40225D
        4B74F290B8BE2495B9C5949414C18FD8E4343535521BDB0A0AF221E664349C8C
        3D01D43B69E9A9A2F1B40ADCC468A9A9AD82EAEA2AA8C381DF6B6B854D5B36DC
        C301AFEE9434C5E48906E0FC963E04008D9F8C50AF454460C9C32C4F8D8F42E3
        E50A0FD8B53B78DBFE037B2661748EE5317A68DBFE4401E4E7E592FBCACF2541
        C13BB6C6C7C74273F32D28BB5682B5BD025A5BEF8A06B7BFDAC47FAB6B6F42D1
        9502284695E279A557AFA08AB1376886E89848EC0AE51778156B80C204DA2E16
        BDFF2000151A8F490F8D0F156BBDCEF39C20834DFE1BB5B76EDDEA1B1B778A60
        1386109F02005DA6D41DA3A223676212AA28438368162EBA92271A761533FCD5
        F252719E9761392A28CE154B5F7EE165C82B42E13127FF225CBB5E068D8D0DE8
        C1082C534C2A1A6EF8280062D863C9A5C6D721D0B232F47C5428A8D4ECBD4D5B
        FCB48D8D8DFDE9B8C223C28844B6FEE900D0683418523F49A150F46658D9F7FB
        0EECC6454F15DCB859297AB9F84A3E1495E44321767D85C57922007A2CC423FD
        B980C2104164632E28C77EA001230121F0F2544EA91021748E00A54A3E4150F3
        98F0C2C4E68626BCC8A8104C746CEB26FF0D1AEC2FF4754E89883CFEF4007878
        789007C52AD921829A3B7B2CF430DCA8AA84DAFA6A2847CFD24828292D6C5759
        21AE088BF0E7829F4020040A23B7201B23A50CDBE53A713A60724DC16830D401
        502AE513941AEE06E693369AF04A4B8BD0F850C0724C8D57B7B4B4F4EE1C994F
        1580542A259D259148080220B82C1EC30AF238BADCBD9C7309AA2888861AA843
        51C3EA1B6AB1F3A3BFD7421926AD82925C9C2EF9909D7B0162134E42147AFF62
        F6452C67F51075221C30899DC6A466C0283CFE8D1121963A6AFC952B85101919
        020C27138DBF7BF7C79F194F41FCB70010858A7951CE4A588695A4EDDEB7EB5E
        6CDC4938837B0029674F437C621C1C8F0881CCAC4C71694C73441E46404CDC09
        3816760C428E1F83A3A147B197C884466C67694E90CADD53DCD6AFAD3E70701F
        DCB8711D4A71751789CD8D4CEE81737EA3BAF976F3730FE6A4FF360031F16087
        385CCAB89BB8BBAF13D6BAB904B9BA39EF755BEFB2D9759DB30FA7649A32B121
        BA7BF70ECEFF5C08476F87229830342C04D7F022848BED1022A2C241225D0F71
        083223230D1B9C1F688D6FC3B22960C2BB3FE71F84F0DF8C001100CB61F95262
        0DE71444CE327A3256D697E5DAA78E8764BD393630CDB42BBC75AB09124E278A
        861F8F0A430861108A3F1F0B3B0259D85AD3855238BEA7D2F0B89ADB00AEEB9C
        5A376CF455D5D7D7F5EBCAF3BF4912EC2607D029D015008200108A14D7F31211
        82BBBB9B858297375108B4318A4D8885E391C71142BB684484841F834CDC39A2
        193F048138393BE05AC32BF0F6EDDB7DBB339E7E7622268AE0F411DBF5EE1A21
        6F6F6FE2E3E3735FBAEB76BB27D853003C4600EDBF198E21328C08A94C4EA64F
        F72572B9043B49A99EBB879B955C2169C8389F8E95E37A3B04343E1CC35E8440
        A784983332B073AC86A3214740CA78A4FBFA79BDA9F552E3BE818AA835B8CEC0
        C5163514AB06964D86C81532E2B2CE99AC5CBD5CD4AEEF77E12AF2E76B01BA82
        A4A57CC4881164D0A041F7F54400A871E9AB52CA880207B45EA22012DCC9193F
        8F27E33E5592BFFC631319378727C366F3648685842864EEC68CC2BD323D2355
        2C9F71345162C8B743680741A70585505B5B03C7428FC01A67C7141757274317
        D735C4D9C59138AC7140AD242B1DEC4583ED56D88A5ABEC286D82EB722B6F6D6
        C4D6C68258D89892252B9710CBB59664CC5B6388BEBEFE437F02D123009C4242
        3A8B957BA03758E2A9C14592564E1CDC59E22A9193B9162C79FDDF4A32EA1381
        8CFE54206311C0FBFFD84C46CCE4FEF8C60CC57B03264926CC3496BDBBCAC59D
        73F358D77C0E2154E1066A4252820820322A423C8A30707A9CC7E940375068AF
        B1C6D5F10C02305C8B9E5E8320D6B85208AB8883D34AB262B53DB15FB55C0460
        87C65BDB59106B2B3362666D4216AF584CCC5DCDC9F0B1C3BBFCFB8F1E0158B6
        82219D656CCF1033279E58BAB0E45B078EBC3A8D27AF1929C8702346347ACC14
        4114FDD9E023EFA9C3677251132D0260C6F220F8A769204C34D6A43BB9AEABC5
        BD43483B970A3538E713CFE05AFE441444C644436474A4580D28049A18693F71
        E4D861705AE3701A23C0F03707F0E2240D79502F4CD09081463C19F489271931
        8B27233E5390D1B318324607002360E4547EF1D8B9CA4647DF68F8FE54311C4A
        B90EFE47CE80CADB13C2C28EC291A387402AF31021D0C629F96C0A449E8A81E8
        D893107D3206224F446345881097DB7483F5C8D11F003D7ED6D1D9D1E0378D80
        D7A7A9C9439AAA266F7C8E737B86F6610068FCA869FC92719FAB1AE43B92203C
        A312B4C7F2407E281FF84D3BE1E891BDE21E5E51511E66790D2D75702EFD2C76
        8C7570262D0D4EC4C5C389F80438111B0B51A74E8A917129271B97D27570F8C8
        4158E5B822CDC965F55BBFD914782C009F28C9E869C2B7E3E6A8EA9920343EFD
        3A280E5C02FB6DE7C076DB0570D5EC80FDFB82213BFB3C84871F0541AB6CB55A
        E598E3E6E6549E968610EA6A21E55C269C4C4C4625C1C9844404112746068540
        97C3077FD80F98FCD21080C16F92031E07C0A8A982F1D839CA7A39353EE33AA8
        8FE480EBAEF3B02A201DECFCD3C1C6371EE49E9BC1CF4F035EDE2AB0976D6933
        9CC3ED5B64EEBC60DDBAD50DA9A929B88F500329E999107BFA0CC426A3924E43
        0C05111F0717732FC34D4C9CB4555E412138AD3478EA49B0A70086CF922D1D37
        47D3280F4A86E31915A03D9A0BD2BD17D1F87360E6790ABE559E0063CFD3B054
        150B26CC61900526C0DA2D0930700213FFB905AB275DEF60E6E0B4BA8EAE23E8
        E3B5D4CC2C884B4985F894B31087304E25D3A848C648C8410855B0FFE05EC0CC
        7FD67EE572C3A75A057A0260E874C5923FCDD5342B769EC6B0C7398FC6CBF65D
        82D581E9F00D178A15C01F167AFC004BB549B0804D84CF24A7C03530039C3626
        C0CB1399F849C6AAE7E48C82B8BAAEB459EDB8A2EE4C0A42A8AD857317B221E1
        6C3A2A0D41A442DC190A2305B2F3F3C507B07BF7EF016B5BAB145B7B1BC3A756
        06FF1380A1D3D9256FCDD5DCA1611F917903BC42D0F3FB2F820386FD378A1098
        BE7C0B7CE57E004CBD126101170F46AEC76111170B6ACC0D731DF7C0CBB37C83
        C8BC7032D57E0BD1724B88B3F3322B87D52BEB29843ACCFEE9977220312D1392
        5089A91908E39C0823A7B050EC13F6ECDD05D636E6A76DEC2C0C9F4A1FD01D80
        A1D395CBA8F1B2A04431DB53E345CF63D82F668EC1343B6AFC4130F74E46CFC7
        C124BBEFF0BD00107667828D3A0AC6CDE6AB87CEF2FCE780CF7692B9CBBD8952
        614CE4B2B9C4DCC9D87295837DE3E93389D0880BA8CC9C02484ABF08C954E7B2
        1044A608A2B8946EAFD5E396F82EB0B0323B636D6B61F0C41BA13FCE50919F4B
        89CD8F9A0C9DC59BFC69AEBA598A9E0F3D57013EA1B920DF7F091C30EC173321
        F78D3743E317B2F130C12A00262ED3C2DA8D3160AD8A8237E7A85B461871E66F
        1AB164C4A70C596C834F96142644269D4FBE92CC274B8D975860A2BB958CABC7
        A6E666389F5B0CC99997E1CC7954C6258C8A2C48BF988D00EAC41289BBC3606E
        69926A696B6EF0443B41C38F3690CE7AE7C38D64D454F58431B39555EEDB13E0
        C8D972F009C9030643DA11E7F54F9E3F00665E49B050D161BC89169CFDA2C042
        886C7B73AEB6759811633A129BA871461C193A85278B6CF8FB00BE76FF92CCFF
        F24BB278C962F315ABEC9A93931370BFA009B20AAE40CA853C48C9CA4510F828
        ACA81877A5AF61A3844F87713A04EF0A02330BE3340460F0C45AE1F1EF6F239D
        F5E17B0164CC64D50113FE18EC4FBA0A7E617958EBB3DB3D2F6F0FFB85EB71CE
        7B26A0F17130D1261026997A81A34F24987291F0A7B9DA96E1D3599391D83D8A
        00660A64D8740D596AAF212ACE4C8C80AF3D1690050B5022844596B8D8694A4C
        8EC79CD000B9C557212BB7040AAF94A1F1F8B005B7E5E98317DA32D3EA11FC5D
        10989A2D3B8B00C63C91B5C0B8995A1C64BBC6CED490B146EA3FBCF1A922437B
        F03CF8A2F16EBBB3C45247C37EAA6D47C243E3BF54C4C224347EB2990FACF68A
        80656C04BC39D7B365C4747ED928232576903232EA33EC283F3026BDFB0D24FD
        5F1848962E9D888FD51693C5D2AFC8C2850B452D58B0506FC9D2C596367696F5
        89B87AA47B88555806AB7037FA26AE28E9D2BA10BBCACC0B69B8F7582ABEBF75
        EB1630B658B2E79B15DF10331733326CCCB05FBE181AFAC95AA2D388E90C19FD
        99D790C153984B9E87B24075F832AC0ACC04134D0C7A7EB398F04C3D69A98B45
        CF07C064735FB0D71C876FE5C7D178EFE6E153DD4D864F7625C327BA925E7D9E
        277ABD9E237A7ABDEE0FAE572F3DB2CC782299E73487CC9E3DFBBEE67D318F2C
        335D666D6D675997848FDCE81329DA4E53E5E45DC21564082E980EE213A9B362
        B7985F900B56D616972D2C4C0DDF7EDB00EFA1F7CB0174FEE68037FE8A8377E9
        3564B27BB2C3C638D8145E00CBB79E8345E8DDF96EFBC1048DA79E178D37F305
        5BF571582C0B83B19F7B358D34624DFABFFAE62FFA6F09A3478F2633661891AF
        162DA410EAE9862B7D3255830F4BB22E6640C00E7FC02743D8177C2F6EAB5554
        94835AABAC79FF83BFCEEFEE863D5A0E777581C11F5ABB7C64190C5E472E8164
        CF0530F64A8645AA2498C7E09CB7C625AFA937D8AAC2E16B49088C99E3D9346C
        A2A355BF9747D04B3D87EA8DA26EEFDA2D5D8F989EDB6BF0E0C1C468D60C3B2B
        1BF386385C35DEFDF10EFE5D50217DD80ADB03B7C2596CA5E9E3780A609DFBDA
        EABF8FFF6041C7E5E83D1FBADFE302A083160D7861E8FB03874D63A38D56ED01
        7E7F16B80567C1B79A64F842120DB35707A3E723301186C0B839DADB43C65BDA
        E90F788DDEFCC50EF5C7633F14DDA2E972609D18D0EFD17BD273E97706F4EFDF
        5FEFE38FFFB5CAD2DAEC562C42B8835BEE3412AAF10FB374CF26E3F0D9E5A26F
        BECA357CDB600C7EA70FEAF98E6BD06BDD07F13800A8F1F4427D51D4803EFD5F
        33786FE83436618275102CF78985753BB0B5DD9A0EB6DE09F0B9F3211837D7FB
        CEEB7FFBD6BECFF32FBF80E7FFB1432FE3F10F28FA9E6E501442572F9DF1F49E
        F45C0AF025AA3E7DF407FCDF3FC73B58D958DC398A9B25CDD82CD157F3ED2638
        852B4747E7D53065DA1497BE7DFB5183E977E877E9B8E9B5A81D6204F614C083
        03A183A717EDD76FD0B8BF0E99E812F8CEC24DAD1F9A6C878FCC02E1EFC68130
        6AA650F087715357F6D67F61249E47F7A386A05E7F00C2007A8D8E01750581BE
        473D4F8DA7E70E44BD827A95AA4F9F3E83DF7EC770C53253E312DC6C058E5760
        1E580FD67656F5FFFEF823E6C5175FA4736E50C777E87775D0290431F27A0A00
        CF15BFD07930D48BD49B83B08419F47969D417030DBF707BE5DDAF35CFBFF6E7
        15BD9F7F650EA6F8BFE0E706283A90C11D03A703A2F0741ED101E82A1FE8A24E
        0C7D94EE9E349AE8F5466276371CF0C28019C3470C5FF9C1F80FBCDF7DEF5DE9
        4B2F0D9CAFAFDFE7CFF8F91B1DF7D4459D0E38B5432C3D8F03A0F35CA41EA134
        E980A831A257F47AF51E86658DCE39EA755A78E900A8D7A9C7A8E174203A4FE8
        F2000DC7EE92A10E7C6708F7EFD90182DE6764AF5EBDC6A24675BCF75AC73DE9
        B98F9C728F038002A32F5D22D425256A08254B3D4A8DA3A237A5D2FD4E07403F
        A7E751783404E9DCFCA901D05DBDEB233D8F82A0B02888CEF7A4D7D6DDF3C1FB
        51273D98707F76875F02A0F305E8C07440E8E028142A6A2095EE77FA99CEE0C7
        297D5DE178F09EBAFB76754F5DB97D24DE5F0BE05117A646FE5A43BB8F89873F
        FD45F7EC1180FFF45CEE7FE1F367FF65E67FC18BBFC6866711F06BE8FD2F7CF7
        771F01FF0F24776448C19C34540000000049454E44AE426082}
      ShowHint = True
      OnClick = btn_SetClick
    end
    object btn_KeyALL: TASActiveButton
      Left = 758
      Top = 8
      Width = 73
      Height = 65
      Cursor = crHandPoint
      Hint = #25171#24320'/'#20851#38381#20840#38190#30424
      Anchors = [akRight, akBottom]
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
        80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
        0B0A00000B0A01BF43665300000D5E49444154785EED5B677055D516DECF199D
        511F6646DF383ED0E1298E3E95374190924E2A298480D285D0A485144211526F
        20B9E924A4F7DE6E0AB9218D04428A48100804C1F2503123FE51CACB8CA38EFF
        D65BDF0E2786706F8603A108C9CC377B9FB3CFD9E75BDFDE7BAD5D6EFE4644E2
        B1FE83008F331E6BE365EF7F9C5B7F4C80B11E303604C67C80512778B7730327
        2767E1E2EA26E6BA7B88E51FAE143B767E2CA2A2634476768E282FAF10F50D0D
        37A1A6E6802CDB9790289FC53B78D7C575AE709AE33C229D86C6269BC6C6268F
        911E32E6EC475D0007472731C7D955BCFFC1421118142C0A8B8A444343A34445
        854EA4A5A58BF070ADF0F7DF2EB66CF1B90521211A111D1D2BB2737245794585
        08DBB3572C5DB65CD689BA0DFDB5B4B4F6B51E3E424D4DCDFD7A7D5D81A167EE
        B90076F68E02AD3E7FC107222E7E9FA8E616452B1716158BE09050E1B96A358B
        B24835FCB6FA8BF87D0942AB8D128B972C93BDC19EBFA5FC1DAC6FF06B693D4C
        AD870F536353331DA8D5DF5F012CADAC859DBD836C21B45E55758DA8AF6F905D
        79EDBAF55290D1C0A2C54BC5B6ED3BC4AEDD01C2D9C54D383A39095D65A5697D
        43637FF3A1566A6A3E44FABA8354A1ABB4B96F3D60F66C3B61EFE024162E5A22
        F2F2F245DDC17A9199952DD6AC5927E6792C1804F7028FF6F68E82E3C7BB7B4F
        9E3C453D3D67A8E7CC19E2EBFEEEEE137A1E1E7EFCCCC4A1EF18CBBBCF9B2FDC
        E6CE13C525A52635076A7B5900621FA0186FB0F521C8A80F011B1B5BE1C0C66F
        DCB45954565689CAAA6AE1EDED2B1D17909D9B07829AE3DDDDFDA77B7AA8B3AB
        4B76517E6E00D53554535B4BCDDC7247DB3BA8ED683B15159714E4E4E5DB2875
        184BF3F20B2696EB74BD5C3FD5EAEB08697985AE3FBFB0C8C498231C5501ACAC
        6DB8DB3B0A1F5F3FC14E47E472EB2F59BA4CB8B9B94BA4676499728BF771EB12
        F70A2A2DAF9028292BA792D21BE03CEE9595EBA8AC82C129CA0A8B4B282737AF
        232D3DD346A96F68CA3DC58F1D5E3FDEA9A8AC62C32B211C65E7E69ADE972860
        69692D6C6DED85B78FAF343E26265678CC7F5F863C607F528A696767573FBC72
        615109151416535E7E218CA2CCAC9CBE8CAC6C3D43C3F9C4CCEC9C8E9CDC7C59
        9E5F5034086E61F97C4666566F6969B9066868682A68EFE8EC3F7CA48D852A93
        46B318FC5C3EA5A665AC02274B4B2BA31A8C4A0F30B7B01036B36DC54ACFD5A2
        B6562FE33A9C9F82D8B878D3B6B6A3FDB5B575949D230DA6B4F40C4A4E492D48
        DC9F643AF459259F90B8DF242939C58F9FE9C3B31999D9F23D00F932D94B0670
        4344CACA4679360CEFE77A6D1C39FAA047A267CE9839D3A008A32280052B0C27
        C464446454347B626789254B968A08AD56E8AAAA7AE19052D3D26134B171FD31
        2CCA622EC7BB56D6B32551E5BDE169744CEC2A0EA17DFC1EED4F4A2616E616E0
        7EC2FE248ADB975010131B67A2D461EFE0C88D6327CCCC2DEF8D00336799092B
        2B1B9194942CB2D8D3C3012A088FD08AD8F8784DF3A116E2F047F18CE8D8B8FE
        086DA4E91F7FFC217EFDF557F1D34F3F89CECE4EF9EE8A152B85858595B0B5B3
        BFA91EA5BEBDE1111EFCAE3E2232AA5F1B19452C362165F445444626866BB513
        877E1F79CC0D300CC0115C87FFDD750F3033B3904EAFACAC4CB8701C46EC5710
        10186CC253597447E26141E1119114AA09B3F9E5975FC470FCF6DB6F52908B17
        2F8AA8A8289ED8CC11B379580DAD6F687E574080496070B08DB1F2A1F7212886
        C1AC59E6A32BC07BD367C8D62A292D156BD6AE13B36DED6E02775B0DC765DAB3
        3782347BC2293028A4C090F1C3EFFDFEFBEFB267A4A4A40A479EE6C2BF0CAF5B
        ED350430B7B014D367CCB84984BBEA01D367CC14FEDBB6F31C3D4620FE0F4762
        52725F88660F050687D0AEDD81B46DFBCE89B72380F20C84B874E91247161F61
        66666EF01B86BE6BE89E35FB190C2F701EFA77C7024C9DFA9E1C53C5C525C2D5
        6DAEEC6243B1798BB7E956FFEDB47DC7C7309C7CFDFC6FABF50D0984A1A1D3E9
        84B9B9C52DDF19FEDD91AEE170C119DC953FD502F00CCDF4D8A7C7F567CE9EED
        E8ED3DD771EEF3F3129F9FBF199F1C3BD6D7D2DA4A589020C5F5F067EEE7B5E4
        79EE73C9B9E7CCD90ED8005B540B80D9D60F972FD3CF3F5FA1ABD7AED1B56BD7
        E9DAF5EB74FDFAFF1E6A8023B88233B8C3069E3CF5AB16E048DB513A75BA872E
        7CF1255DFCE65BFAF6BB4BF4DDA5EFE9D2F77D0F35C0115CC119DC61036C512D
        00A69C78F9CBAFBEA66FBEFD4E56FA57023883FB695E79C216D502B4B41EA193
        A7D003BEA2AFFFFBCD5F12E00E1B608B6A019A7856D7FDD9493A77FE025DF8F2
        2B091DAFBE7882439AB03D12617B1E3C06B884495EE0A770450AEE2778FF01B6
        A8160073FA4F8F77D3D9DE73C49E95E7E4C9C4BB30C41B9754CD6BF9EA9A1ACA
        C9C9255757579A32658A4C718DFBF7BD8CF98017F88127F802E00E1B608B6A01
        EA787BA9ABEB13E907389C90B5B5B5DC7CF8E1F28FD2BB0E78D81FE54E0CCF12
        656AA8CCEE1E9419FB1EF88127F802E0DEF5C931B927A15A809A037ADEA9E9A4
        EE1327E9B393A7E99D77DE21DEEF930EA5BDA34B0279DCF398BFE0A129034FF0
        054E7C764ADA005B540B806DABD6C36D3CB139CEDDE8841400EBF00A5D151B7B
        4002F92C5EB7BBBAB93F3465E009BEC0B14FBBA50D955535EA05C096139C477B
        67177572379A3C79322F4B63789D9F46BCE525813CEE39CD717968CAC0137C81
        0E1EC258A2C316D53D00AB3BECB86212814D4B54BC7EC326ACF4080B1FB9F8E1
        FC26AF2D6467E720D3075D067EE009BECA462B1C20B6D0540B80BD3C38B6432D
        38746893154F9B368DDCE779D082F73F602CA4791EF38997B0C40B1399BAF3F5
        832A032FF0034FF00510FFF575F5725F52B500BCD3CBE1AC964348331F3AB4C8
        8A11EAF20B0AB9D23AE959154028DC87F1BC7122535CC32B03A355565058241B
        05DF3D583F00E4C107DF003FF0045FA0B1E990B42137AF40BD00BC632BB79DF5
        F8180F05548C8F5FFE91C3E0952B74E5EAD541E01A21B096CBA74F9F613424DE
        6DD9898404EAE303157CFBEAD56B12C8E3FBE0057EE009BE405D7D83B401CE5B
        750F48CBC894FBF8D57CE870805B1115C3F30F0D834A3844AA78DB29EF4E351A
        12EFA64CC73BC6597CC003D46EF11E0CC57F86E4A3921F78822F5053ABA752B6
        01B6A816001E1EFBFABACAEAC18A878741251C22C5010542E2E4C9FF311A12EF
        AAECCD370705C87EF659AAE4713DF4FB3224734B2B0D8532843F9C1FC016D502
        6083338FC7154E6FCA759506C3A0120E9590A8E5DDDB37FFFD96D19078A765BE
        2626D2F8CC975FA68C458B6FE45FA174DE7D1E1E922100F802087FB081B7ECD4
        0BC0FBEE94C573FB220E87C51C466418DCC86130389442C3F6CACDCFB01B9BA0
        B80EE090B8EEA30D34E9F5D7692DA7C34322EEDD4959C41B6F4883D39F7A8A42
        BD7DE5B713DF7D57DE4B7DE99F14B1D94BDE032FF0034FF005C01D36F0F1BA7A
        01F8D041AA8B232B8411250C5A5AD9106F45939D83E300EC0107B2E4503869D2
        EB3471E2BF64CAC7E6648BE750C679B565EE161614F5ECDFA5A1494F3C41662F
        BFC2F5FCF9ED80F1E3078784CF6BAF91F3F4998361107C0170870D31B1F1EA05
        D04646CBB183232E9CBF296110A73E7C122B81FC2C33331A3F7E824C7192C3E7
        F3C4A7C53CFE801B27C12AD20AAEB3E8463787F118EF25DCCA25A11A4AF6F1A1
        F93CD5357FE11F32CD30351D1401CF6A5F7881E6BCFAAAE40B807B4A2A66ABD1
        EA05D81BA1954750E99959C48799520084B9E12B3EFE4506BDF8E28BEC75F574
        FEC21783215209536AD3A3DC8D614C3E8F7B1D7F53F1FC23A5F52E2E94FFDC73
        52AC696FBD25F902E08EF10F5B543BC150DE68801F48660553B855465A0D3EFF
        FCF32386C8A1E1F276F24D8949D4D6D044AD1C59902AEF54AEF49482BC376EDC
        60A8559E69E1B05711172F79822F00EEB0019B26AA05080A09A5A89838EE05C9
        AC62CA88ABC171E39EBB25F40D0D51A3952F5CB8480A30E599678C865A0800BE
        00B8C386A0108D7A0176070451B8368A62E31358C5447AFBEDB78D86B7A79F7E
        FA96B2A121F24EF2197CD89231D79D32366D269967A4CF9C2505707EF2498A5B
        BF91527DB70E94F373297BF64A0EE009BE00B8C386DD8141EA05D8F9F16EDEF3
        0B97879DD1AC22FF36803EDAB0F196F08615D88409130C864884C93B45BCADDD
        6D8D7FC537EC5DE129F98127F80251D1B17C5E194EB045F510E05F6451307BDE
        706D24F131356DDBB193A64E9D4AF61CD69C5D5C251C1C1DC9943D311C2452FE
        1D1FF1AF44245C01B751C08DFA50A7EFA449521478FA81EF390E72B1777090FC
        82F87C127C01700F611B608B6A017CB7FA73D70996930CB4623687158438FE15
        277DB47EC30341282F772180FFDCB9B77C1FBBC2E0079E4AAF931334B601B6A8
        16C0CBDB877670D7C10C2B38344C024EA5567F50EEB2DE4BD470DC3684126E65
        08A0E30630549ECA4356E18A14DC618317CF20550BB0819D8B1F3B1E54B08B1D
        227AC3FDC2EDC47E43CF44F38C53E108CEE00E1B608B6A01F8579EE4B5C587FC
        B66E237F3EF6DEBE7397C40E802BBE970859BA9CEE0401EC90159EE00CEEB001
        B6A8166085E7EA5E2C60A0DE262F6FDACC15A12BFD1500AEE0BC6193975CA0C1
        16D5022C5DF6A1C9F2152BFD5678AED2AC5CB546E3B91A58AB59F590031CC115
        9CD9700D6C802DAA0530F6C2A3767FECBFC61EB516556BCF580F50ABD8A3F6FC
        580F78D45A54AD3D8F7D0FF83F9684B479A9A289350000000049454E44AE4260
        82}
      ShowHint = True
      OnClick = btn_KeyALLClick
    end
    object pnl_Time: TRzPanel
      Left = 814
      Top = 0
      Width = 153
      Height = 78
      Align = alRight
      BorderSides = []
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Transparent = True
      object lbl_Time: TLabel
        Left = 22
        Top = 8
        Width = 118
        Height = 17
        Alignment = taCenter
        AutoSize = False
        Transparent = True
      end
      object lbl_Week: TLabel
        Left = 22
        Top = 29
        Width = 118
        Height = 17
        Alignment = taCenter
        AutoSize = False
        Transparent = True
      end
      object lbl_Date: TLabel
        Left = 22
        Top = 50
        Width = 118
        Height = 17
        Alignment = taCenter
        AutoSize = False
        Transparent = True
      end
    end
  end
  object key_Num: TAdvTouchKeyboard
    Left = 613
    Top = 258
    Width = 330
    Height = 248
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = #40657#20307
    Font.Style = []
    KeyboardType = ktCustom
    Keys = <
      item
        X = 249
        Y = 166
        Caption = '0'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 0
        Y = 0
        Caption = '1'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 83
        Y = 0
        Caption = '2'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 166
        Y = 0
        Caption = '3'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 0
        Y = 83
        Caption = '4'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 83
        Y = 83
        Caption = '5'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 166
        Y = 83
        Caption = '6'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 0
        Y = 166
        Caption = '7'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 83
        Y = 166
        Caption = '8'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 166
        Y = 166
        Caption = '9'
        KeyValue = -1
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 249
        Y = 0
        Caption = #36864#26684
        KeyValue = 8
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skBackSpace
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end
      item
        X = 249
        Y = 83
        Caption = #31227#21160
        KeyValue = 0
        ShiftKeyValue = -1
        AltGrKeyValue = -1
        Height = 80
        Width = 80
        SpecialKey = skNone
        BorderColor = clGray
        BorderColorDown = clBlack
        Color = clSilver
        ColorDown = clGray
        TextColor = clBlack
        TextColorDown = clBlack
        ImageIndex = -1
      end>
    SmallFont.Charset = GB2312_CHARSET
    SmallFont.Color = clWindowText
    SmallFont.Height = -29
    SmallFont.Name = #40657#20307
    SmallFont.Style = []
    Version = '1.2.4.0'
    OnKeyClick = key_NumKeyClick
    object btn_Move: TASActiveButton
      Left = 250
      Top = 84
      Width = 77
      Height = 78
      Cursor = crSizeAll
      OnMouseMove = btn_MoveMouseMove
    end
  end
  object tmr1: TTimer
    OnTimer = tmr1Timer
    Left = 880
    Top = 152
  end
  object rzblnhnts1: TRzBalloonHints
    Bitmaps.TransparentColor = clOlive
    CenterThreshold = 0
    FrameColor = cl3DDkShadow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInfoText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 240
    Top = 320
  end
  object AdvPopupTouchKeyBoard1: TAdvPopupTouchKeyBoard
    AutoFollowFocus = True
    AutoHide = True
    KeyboardType = ktCustom
    Left = 544
    Top = 464
  end
end
