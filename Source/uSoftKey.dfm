object SoftKey: TSoftKey
  Left = 0
  Top = 0
  AutoSize = True
  BorderStyle = bsDialog
  Caption = #35302#25720#23631#36719#38190#30424
  ClientHeight = 249
  ClientWidth = 330
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object advtchkybrd1: TAdvTouchKeyboard
    Left = 0
    Top = 0
    Width = 330
    Height = 249
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
        Caption = #20851#38381
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
    OnKeyClick = advtchkybrd1KeyClick
  end
end
