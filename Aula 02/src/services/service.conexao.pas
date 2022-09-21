unit service.conexao;

interface

uses
  System.SysUtils,
  System.Classes,
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option,
  FireDAC.Stan.Error,
  FireDAC.UI.Intf,
  FireDAC.Phys.Intf,
  FireDAC.Stan.Def,
  FireDAC.Stan.Pool,
  FireDAC.Stan.Async,
  FireDAC.Phys,
  FireDAC.VCLUI.Wait,
  FireDAC.Comp.Client,
  FireDAC.Phys.FB,
  FireDAC.Phys.FBDef,
  FireDAC.Stan.Param,
  FireDAC.DatS,
  FireDAC.DApt.Intf,
  FireDAC.DApt,
  FireDAC.Comp.DataSet,
  Data.DB;

type
  TServiceConexao = class(TDataModule)
    FDConnection: TFDConnection;
    QRY_produto: TFDQuery;
    QRY_produtoPR1_CODIGO: TIntegerField;
    QRY_produtoPR1_NOMEPOPULAR: TStringField;
    QRY_produtoPR1_NOMECOMPLETO: TStringField;
    QRY_produtoPR1_REFERENCIA: TStringField;
    QRY_produtoPR1_CODBARRA: TStringField;
    QRY_produtoPR1_NCM: TStringField;
    QRY_produtoPR1_EMBALAGEM: TStringField;
    QRY_produtoPR1_CONTROLA: TStringField;
    QRY_produtoPR1_VENDEFRACAO: TStringField;
    QRY_produtoPR1_NACIONAL: TIntegerField;
    QRY_produtoPR1_ATIVO: TStringField;
    dsProduto: TDataSource;
    QRY_clientes: TFDQuery;
    QRY_fornecedores: TFDQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ServiceConexao: TServiceConexao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
