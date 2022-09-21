object ServiceConexao: TServiceConexao
  Height = 326
  Width = 534
  PixelsPerInch = 96
  object FDConnection: TFDConnection
    Params.Strings = (
      'Database=E:\_DATA_BASE_\DB_SISTEMA(3.0)\DADOS.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3030'
      'CharacterSet=win1252'
      'DriverID=FB30')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 48
  end
  object QRY_produto: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'select * from produto1 order by 1')
    Left = 184
    Top = 48
    object QRY_produtoPR1_CODIGO: TIntegerField
      FieldName = 'PR1_CODIGO'
      Origin = 'PR1_CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QRY_produtoPR1_NOMEPOPULAR: TStringField
      FieldName = 'PR1_NOMEPOPULAR'
      Origin = 'PR1_NOMEPOPULAR'
      Size = 200
    end
    object QRY_produtoPR1_NOMECOMPLETO: TStringField
      FieldName = 'PR1_NOMECOMPLETO'
      Origin = 'PR1_NOMECOMPLETO'
      Size = 200
    end
    object QRY_produtoPR1_REFERENCIA: TStringField
      FieldName = 'PR1_REFERENCIA'
      Origin = 'PR1_REFERENCIA'
      Size = 50
    end
    object QRY_produtoPR1_CODBARRA: TStringField
      FieldName = 'PR1_CODBARRA'
      Origin = 'PR1_CODBARRA'
      Size = 50
    end
    object QRY_produtoPR1_NCM: TStringField
      FieldName = 'PR1_NCM'
      Origin = 'PR1_NCM'
      Size = 50
    end
    object QRY_produtoPR1_EMBALAGEM: TStringField
      FieldName = 'PR1_EMBALAGEM'
      Origin = 'PR1_EMBALAGEM'
      Size = 10
    end
    object QRY_produtoPR1_CONTROLA: TStringField
      FieldName = 'PR1_CONTROLA'
      Origin = 'PR1_CONTROLA'
      Size = 10
    end
    object QRY_produtoPR1_VENDEFRACAO: TStringField
      FieldName = 'PR1_VENDEFRACAO'
      Origin = 'PR1_VENDEFRACAO'
      Size = 10
    end
    object QRY_produtoPR1_NACIONAL: TIntegerField
      FieldName = 'PR1_NACIONAL'
      Origin = 'PR1_NACIONAL'
    end
    object QRY_produtoPR1_ATIVO: TStringField
      FieldName = 'PR1_ATIVO'
      Origin = 'PR1_ATIVO'
    end
  end
  object dsProduto: TDataSource
    DataSet = QRY_produto
    Left = 368
    Top = 56
  end
  object QRY_clientes: TFDQuery
    Connection = FDConnection
    Left = 248
    Top = 144
  end
  object QRY_fornecedores: TFDQuery
    Connection = FDConnection
    Left = 248
    Top = 232
  end
end
