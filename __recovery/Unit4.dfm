object SubstituidorText: TSubstituidorText
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Substituidor de Texto'
  ClientHeight = 350
  ClientWidth = 250
  Color = clChocolate
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 17
  object Label1: TLabel
    Left = 13
    Top = 133
    Width = 23
    Height = 17
    Caption = '&Por:'
  end
  object Label2: TLabel
    Left = 13
    Top = 261
    Width = 61
    Height = 17
    Caption = 'Resultado:'
  end
  object lblSubstituir: TLabel
    Left = 13
    Top = 75
    Width = 61
    Height = 17
    Caption = '&Substituir: '
  end
  object Label4: TLabel
    Left = 13
    Top = 21
    Width = 49
    Height = 17
    Caption = '&Original:'
  end
  object edtVelho: TEdit
    Left = 13
    Top = 98
    Width = 227
    Height = 29
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtNovo: TEdit
    Left = 13
    Top = 156
    Width = 227
    Height = 29
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnSubstituir: TButton
    Left = 72
    Top = 214
    Width = 105
    Height = 25
    Caption = 'Substituir'
    TabOrder = 4
    OnClick = btnSubstituirClick
  end
  object edtOriginal: TEdit
    Left = 13
    Top = 44
    Width = 227
    Height = 25
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtResultado: TEdit
    Left = 12
    Top = 280
    Width = 228
    Height = 25
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
end
