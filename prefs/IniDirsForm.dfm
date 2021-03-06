object IniDirForm: TIniDirForm
  Left = 148
  Top = 170
  BorderStyle = bsDialog
  Caption = 'Loading and saving initial directories'
  ClientHeight = 457
  ClientWidth = 678
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 11
    Top = 435
    Width = 174
    Height = 13
    Caption = '(Click a button to change a directory)'
  end
  object Edit1: TEdit
    Left = 133
    Top = 10
    Width = 537
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 571
    Top = 427
    Width = 91
    Height = 25
    Caption = 'Save + exit'
    TabOrder = 26
    OnClick = Button1Click
  end
  object Button2: TButton
    Tag = 4
    Left = 8
    Top = 168
    Width = 121
    Height = 25
    Caption = 'M3A animation files:'
    TabOrder = 10
    OnClick = Button3Click
  end
  object Edit2: TEdit
    Left = 133
    Top = 42
    Width = 537
    Height = 21
    TabOrder = 3
  end
  object Button3: TButton
    Left = 8
    Top = 8
    Width = 121
    Height = 25
    Caption = 'Full M3I image files:'
    TabOrder = 0
    OnClick = Button3Click
  end
  object Edit3: TEdit
    Left = 133
    Top = 74
    Width = 537
    Height = 21
    TabOrder = 5
  end
  object Button4: TButton
    Tag = 1
    Left = 8
    Top = 40
    Width = 121
    Height = 25
    Caption = 'M3P parameter files:'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Edit4: TEdit
    Left = 133
    Top = 106
    Width = 537
    Height = 21
    TabOrder = 7
  end
  object Button5: TButton
    Tag = 2
    Left = 8
    Top = 72
    Width = 121
    Height = 25
    Caption = 'BMP,JPG,PNG saving:'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Edit5: TEdit
    Left = 133
    Top = 170
    Width = 537
    Height = 21
    TabOrder = 11
  end
  object Button6: TButton
    Tag = 3
    Left = 8
    Top = 104
    Width = 121
    Height = 25
    Caption = 'M3F formula files load:'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button7: TButton
    Tag = 5
    Left = 8
    Top = 200
    Width = 121
    Height = 25
    Caption = 'Animation pics output:'
    TabOrder = 12
    OnClick = Button3Click
  end
  object Edit6: TEdit
    Left = 133
    Top = 202
    Width = 537
    Height = 21
    TabOrder = 13
  end
  object Button8: TButton
    Tag = 6
    Left = 8
    Top = 232
    Width = 121
    Height = 25
    Caption = 'Background pictures:'
    TabOrder = 14
    OnClick = Button3Click
  end
  object Edit7: TEdit
    Left = 133
    Top = 234
    Width = 537
    Height = 21
    TabOrder = 15
  end
  object Edit8: TEdit
    Left = 133
    Top = 138
    Width = 537
    Height = 21
    TabOrder = 9
  end
  object Button9: TButton
    Tag = 7
    Left = 8
    Top = 136
    Width = 121
    Height = 25
    Caption = 'M3I light parameter:'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button10: TButton
    Tag = 8
    Left = 8
    Top = 264
    Width = 121
    Height = 25
    Caption = 'Big render projects:'
    TabOrder = 16
    OnClick = Button3Click
  end
  object Edit9: TEdit
    Left = 133
    Top = 266
    Width = 537
    Height = 21
    TabOrder = 17
  end
  object Button11: TButton
    Tag = 9
    Left = 8
    Top = 296
    Width = 121
    Height = 25
    Caption = 'Images for maps:'
    TabOrder = 18
    OnClick = Button3Click
  end
  object Edit10: TEdit
    Left = 133
    Top = 298
    Width = 537
    Height = 21
    TabOrder = 19
  end
  object Button12: TButton
    Tag = 10
    Left = 8
    Top = 328
    Width = 121
    Height = 25
    Caption = 'M3V, PNG Voxel slices:'
    TabOrder = 20
    OnClick = Button3Click
  end
  object Edit11: TEdit
    Left = 133
    Top = 330
    Width = 537
    Height = 21
    TabOrder = 21
  end
  object Button13: TButton
    Tag = 11
    Left = 8
    Top = 360
    Width = 121
    Height = 25
    Caption = 'M3C pathtracer files:'
    TabOrder = 22
    OnClick = Button3Click
  end
  object Edit12: TEdit
    Left = 133
    Top = 362
    Width = 537
    Height = 21
    TabOrder = 23
  end
  object Button14: TButton
    Tag = 12
    Left = 8
    Top = 392
    Width = 121
    Height = 25
    Caption = 'Meshes:'
    TabOrder = 24
    OnClick = Button3Click
  end
  object Edit13: TEdit
    Left = 133
    Top = 394
    Width = 537
    Height = 21
    TabOrder = 25
  end
end
