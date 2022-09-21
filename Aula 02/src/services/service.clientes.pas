unit service.clientes;

interface

uses
  System.SysUtils, System.Classes;

type
  TServiceClientes = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ServiceClientes: TServiceClientes;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
