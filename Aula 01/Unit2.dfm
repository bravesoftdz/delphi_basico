object frmClientes: TfrmClientes
  Left = 0
  Top = 0
  Cursor = crHandPoint
  Caption = 'Clientes'
  ClientHeight = 414
  ClientWidth = 733
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 733
    Height = 57
    Align = alTop
    Color = 15573603
    ParentBackground = False
    TabOrder = 0
    object Button1: TButton
      Left = 24
      Top = 16
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Clientes'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 105
      Top = 16
      Width = 88
      Height = 25
      Cursor = crHandPoint
      Caption = 'Fornecedores'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 199
      Top = 16
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Financeiro'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 280
      Top = 16
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Estoque'
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 373
    Width = 733
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Color = 12305608
    ParentBackground = False
    TabOrder = 2
    ExplicitLeft = 304
    ExplicitTop = 304
    ExplicitWidth = 185
  end
  object Panel3: TPanel
    Left = 0
    Top = 57
    Width = 733
    Height = 316
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = 51
    object DBGrid1: TDBGrid
      Left = 64
      Top = 96
      Width = 553
      Height = 120
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
  end
end
