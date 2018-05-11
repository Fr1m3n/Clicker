object Form1: TForm1
  Left = 209
  Top = 309
  Width = 870
  Height = 640
  BorderIcons = [biSystemMenu]
  Caption = 'Clicker'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 256
    Top = 96
    Width = 139
    Height = 46
    Caption = #1044#1077#1085#1100#1075#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 24
    Width = 75
    Height = 36
    Caption = #1057#1080#1083#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = Label2Click
  end
  object Label3: TLabel
    Left = 592
    Top = 24
    Width = 160
    Height = 36
    Caption = #1057#1080#1083#1072'('#1072#1074#1090#1086')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 256
    Top = 160
    Width = 305
    Height = 417
    Caption = 'Click'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 160
    Width = 209
    Height = 49
    Caption = #1059#1083#1091#1095#1096#1077#1085#1080#1077' '#1089#1080#1083#1099' 1'
    Enabled = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 584
    Top = 160
    Width = 209
    Height = 49
    Caption = #1059#1083#1091#1095#1096#1077#1085#1080#1077' '#1072#1074#1090#1086#1089#1080#1083#1099' 1'
    Enabled = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 24
    Top = 216
    Width = 209
    Height = 49
    Caption = #1059#1083#1091#1095#1096#1077#1085#1080#1077' '#1089#1080#1083#1099' 2'
    Enabled = False
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 24
    Top = 272
    Width = 209
    Height = 49
    Caption = #1059#1083#1091#1095#1096#1077#1085#1080#1077' '#1089#1080#1083#1099' 3'
    Enabled = False
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 24
    Top = 328
    Width = 209
    Height = 49
    Caption = #1059#1083#1091#1095#1096#1077#1085#1080#1077' '#1089#1080#1083#1099' 4'
    Enabled = False
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 24
    Top = 384
    Width = 209
    Height = 49
    Caption = #1059#1083#1091#1095#1096#1077#1085#1080#1077' '#1089#1080#1083#1099' 5'
    Enabled = False
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 584
    Top = 216
    Width = 209
    Height = 49
    Caption = #1059#1083#1091#1095#1096#1077#1085#1080#1077' '#1072#1074#1090#1086#1089#1080#1083#1099' 1'
    Enabled = False
    TabOrder = 7
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 584
    Top = 272
    Width = 209
    Height = 49
    Caption = #1059#1083#1091#1095#1096#1077#1085#1080#1077' '#1072#1074#1090#1086#1089#1080#1083#1099' 1'
    Enabled = False
    TabOrder = 8
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 584
    Top = 328
    Width = 209
    Height = 49
    Caption = #1059#1083#1091#1095#1096#1077#1085#1080#1077' '#1072#1074#1090#1086#1089#1080#1083#1099' 1'
    Enabled = False
    TabOrder = 9
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 584
    Top = 384
    Width = 209
    Height = 49
    Caption = #1059#1083#1091#1095#1096#1077#1085#1080#1077' '#1072#1074#1090#1086#1089#1080#1083#1099' 1'
    Enabled = False
    TabOrder = 10
    OnClick = Button11Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 552
    Width = 177
    Height = 21
    Color = clInactiveBorder
    TabOrder = 11
    Visible = False
  end
  object Button12: TButton
    Left = 192
    Top = 552
    Width = 41
    Height = 17
    Caption = 'Enter'
    TabOrder = 12
    Visible = False
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 192
    Top = 576
    Width = 41
    Height = 17
    Caption = 'Hide'
    TabOrder = 13
    Visible = False
    OnClick = Button13Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 824
    Top = 480
  end
end
