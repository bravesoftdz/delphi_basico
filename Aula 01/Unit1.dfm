object ViewCurso: TViewCurso
  Left = 0
  Top = 0
  Caption = 'Sistema de Vendas'
  ClientHeight = 514
  ClientWidth = 992
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 15
  object dbgListaClientes: TDBGrid
    Left = 0
    Top = 217
    Width = 992
    Height = 297
    Align = alClient
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 992
    Height = 217
    Align = alTop
    TabOrder = 0
    ExplicitTop = -6
    object lblTituloSistema: TLabel
      Left = 184
      Top = 41
      Width = 277
      Height = 37
      Caption = 'Video 7 - Delphi B'#225'sico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 184
      Top = 106
      Width = 36
      Height = 15
      Caption = 'Num 1'
    end
    object Label2: TLabel
      Left = 320
      Top = 106
      Width = 36
      Height = 15
      Caption = 'Num 2'
    end
    object Label3: TLabel
      Left = 456
      Top = 106
      Width = 52
      Height = 15
      Caption = 'Resultado'
    end
    object btnCliente: TButton
      Left = 544
      Top = 37
      Width = 153
      Height = 53
      Cursor = crHandPoint
      Caption = 'Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnClienteClick
    end
    object btnSoma: TButton
      Left = 184
      Top = 166
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Soma'
      TabOrder = 5
      OnClick = btnSomaClick
    end
    object Button1: TButton
      Left = 598
      Top = 96
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Button1'
      TabOrder = 1
      OnClick = Button1Click
    end
    object edtNum1: TEdit
      Left = 184
      Top = 127
      Width = 121
      Height = 23
      TabOrder = 2
    end
    object edtNum2: TEdit
      Left = 311
      Top = 127
      Width = 121
      Height = 23
      TabOrder = 3
    end
    object edtResultado: TEdit
      Left = 456
      Top = 127
      Width = 121
      Height = 23
      TabOrder = 4
    end
  end
  object MainMenu1: TMainMenu
    Left = 48
    Top = 72
    object File1: TMenuItem
      Caption = 'Cadastro'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
        OnClick = Fornecedores1Click
      end
      object Funcionrios1: TMenuItem
        Caption = 'Funcion'#225'rios'
        OnClick = Funcionrios1Click
      end
    end
    object Financeiro1: TMenuItem
      Caption = 'Financeiro'
      object ContasPagar1: TMenuItem
        Caption = 'Contas '#224' Pagar'
        OnClick = ContasPagar1Click
      end
      object ContasReceber1: TMenuItem
        Caption = 'Contas '#224' Receber'
        OnClick = ContasReceber1Click
      end
    end
    object Usurios1: TMenuItem
      Caption = 'Usu'#225'rios'
      object CadUsurios1: TMenuItem
        Caption = 'Cad. Usu'#225'rios'
      end
      object AltSenha1: TMenuItem
        Caption = 'Alt. Senha'
      end
    end
  end
end
