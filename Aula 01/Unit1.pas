unit Unit1;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Data.DB,
  Vcl.Grids,
  Vcl.DBGrids,
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Vcl.Menus,
  Unit2;

type
  TViewCurso = class(TForm)
    dbgListaClientes: TDBGrid;
    lblTituloSistema: TLabel;
    btnCliente: TButton;
    edtNum1: TEdit;
    edtNum2: TEdit;
    edtResultado: TEdit;
    btnSoma: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Funcionrios1: TMenuItem;
    Financeiro1: TMenuItem;
    ContasPagar1: TMenuItem;
    ContasReceber1: TMenuItem;
    Usurios1: TMenuItem;
    CadUsurios1: TMenuItem;
    AltSenha1: TMenuItem;
    procedure btnClienteClick(Sender: TObject);
    procedure btnSomaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Fornecedores1Click(Sender: TObject);
    procedure Funcionrios1Click(Sender: TObject);
    procedure ContasPagar1Click(Sender: TObject);
    procedure ContasReceber1Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
  private
  public
    procedure Somar;
    function ERPDelphi(AValue: string): boolean;


  end;

var
  ViewCurso: TViewCurso;

implementation

{$R *.dfm}

procedure TViewCurso.btnClienteClick(Sender: TObject);
begin
  lblTituloSistema.Caption := 'Mudado dinamicamente';
end;


procedure TViewCurso.btnSomaClick(Sender: TObject);
begin
  Somar;
end;

procedure TViewCurso.Button1Click(Sender: TObject);
begin
  Somar;
end;

procedure TViewCurso.Clientes1Click(Sender: TObject);
begin

  frmClientes := TfrmClientes.Create(Self);
  frmClientes.ShowModal;

end;

procedure TViewCurso.ContasPagar1Click(Sender: TObject);
begin
  ShowMessage('Olá, eu sou Contas à Pagar!');
end;

procedure TViewCurso.ContasReceber1Click(Sender: TObject);
begin
  ShowMessage('Olá, eu sou Contas à Receber!');
end;

function TViewCurso.ERPDelphi(AValue: string): boolean;
begin

  Result := False;

  if AValue = 'Dedicacao' then
    Result := True;


end;

procedure TViewCurso.Fornecedores1Click(Sender: TObject);
begin
  ShowMessage('Olá, eu sou Fornecedor!');
end;

procedure TViewCurso.Funcionrios1Click(Sender: TObject);
begin
  ShowMessage('Olá, eu sou Funcionarios!');
end;

procedure TViewCurso.Somar;
var
  num1, num2, resultado: double;
begin

  num1 := StrToFloat(edtNum1.Text);
  num2 := StrToFloat(edtNum2.Text);
  resultado := num1 + num2;

  edtResultado.Text := FloatToStr(resultado);

end;

end.
