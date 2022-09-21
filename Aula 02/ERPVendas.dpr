program ERPVendas;

uses
  Vcl.Forms,
  view.principal in 'src\view\view.principal.pas' {ViewPrincipal},
  service.clientes in 'src\services\service.clientes.pas' {ServiceClientes: TDataModule},
  service.conexao in 'src\services\service.conexao.pas' {ServiceConexao: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TServiceClientes, ServiceClientes);
  Application.CreateForm(TServiceConexao, ServiceConexao);
  Application.Run;
end.
