unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.Buttons, System.ImageList,
  Vcl.ImgList, System.Actions, Vcl.ActnList;

type
  TForm1 = class(TForm)
    pnlTopo: TPanel;
    pnlMenu: TPanel;
    pnlBackPrincipal: TPanel;
    pnlRodape: TPanel;
    pnlConteudo: TPanel;
    pnlLogo: TPanel;
    pnlUsuario: TPanel;
    pnlDadosLogo: TPanel;
    lblLogoEmpresa: TLabel;
    lblDescricaoEmpresa: TLabel;
    pnlLineUsuario: TPanel;
    pnlLineLogo: TPanel;
    pnlImgUsuario: TPanel;
    imgUserbranca: TImage;
    pnlDadosUsuario: TPanel;
    lblUsuario: TLabel;
    lblPerfil: TLabel;
    imgUserlaranja: TImage;
    btnClientes: TSpeedButton;
    btnFornecedores: TSpeedButton;
    btnProdutos: TSpeedButton;
    btnCaixa: TSpeedButton;
    pnlSair: TPanel;
    btnSair: TSpeedButton;
    btnConfiguracoes: TSpeedButton;
    pnlVersao: TPanel;
    lblVersao: TLabel;
    lblVersaoTitulo: TLabel;
    pnlLicenciado: TPanel;
    pnlLineLicenca: TPanel;
    pnlConteudoLicenca: TPanel;
    lblLicenciado: TLabel;
    lblTitLicenciado: TLabel;
    ImageList_36: TImageList;
    acl_menuPrincipal: TActionList;
    act_cliente: TAction;
    act_caixa: TAction;
    act_fornecedores: TAction;
    act_produtos: TAction;
    act_configuracoes: TAction;
    pnlShapMenu: TPanel;
    ShapeMenu: TShape;
    pnlDadosMenu: TPanel;
    imgBackground: TImage;
    procedure imgUserbrancaMouseEnter(Sender: TObject);
    procedure imgUserlaranjaMouseLeave(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure act_clienteExecute(Sender: TObject);
    procedure act_caixaExecute(Sender: TObject);
    procedure act_fornecedoresExecute(Sender: TObject);
    procedure act_produtosExecute(Sender: TObject);
    procedure act_configuracoesExecute(Sender: TObject);
    procedure btnProdutosClick(Sender: TObject);
    procedure btnClientesClick(Sender: TObject);
    procedure btnFornecedoresClick(Sender: TObject);
    procedure btnCaixaClick(Sender: TObject);
    procedure btnConfiguracoesClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lblLogoEmpresaMouseEnter(Sender: TObject);
    procedure lblLogoEmpresaMouseLeave(Sender: TObject);
    procedure lblLogoEmpresaClick(Sender: TObject);
  private
    procedure GET_LineMENU(Sender: TObject);
  public
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.act_caixaExecute(Sender: TObject);
begin // act_caixa

end;

procedure TForm1.act_clienteExecute(Sender: TObject);
begin // act_clientes

end;

procedure TForm1.act_configuracoesExecute(Sender: TObject);
begin // act_configuracoes

end;

procedure TForm1.act_fornecedoresExecute(Sender: TObject);
begin // act_fornecedores

end;

procedure TForm1.act_produtosExecute(Sender: TObject);
begin // act_produtos

end;

procedure TForm1.btnCaixaClick(Sender: TObject);
begin  // caixa
  GET_LineMENU(Sender);
end;

procedure TForm1.btnClientesClick(Sender: TObject);
begin  // clientes
  GET_LineMENU(Sender);
end;

procedure TForm1.btnConfiguracoesClick(Sender: TObject);
begin // clientes
  GET_LineMENU(Sender);
end;

procedure TForm1.btnFornecedoresClick(Sender: TObject);
begin  // fornecedores
  GET_LineMENU(Sender);
end;

procedure TForm1.btnProdutosClick(Sender: TObject);
begin  // produtos
  GET_LineMENU(Sender);
end;

procedure TForm1.btnSairClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.FormShow(Sender: TObject);
begin // clientes
  GET_LineMENU(btnClientes);
end;

procedure TForm1.GET_LineMENU(Sender: TObject);
begin
  ShapeMenu.Left     := 0;
  ShapeMenu.Height   := TSpeedButton(Sender).Height;
  ShapeMenu.Top      := TSpeedButton(Sender).top;
  pnlShapMenu.Repaint;
end;

procedure TForm1.imgUserbrancaMouseEnter(Sender: TObject);
begin
  imgUserbranca.Visible  := False;
  imgUserlaranja.Visible := True;
end;

procedure TForm1.imgUserlaranjaMouseLeave(Sender: TObject);
begin
  imgUserbranca.Visible  := True;
  imgUserlaranja.Visible := False;
end;

procedure TForm1.lblLogoEmpresaClick(Sender: TObject);
begin
  ShowMessage('Nosso sistema');
end;

procedure TForm1.lblLogoEmpresaMouseEnter(Sender: TObject);
begin
  lblLogoEmpresa.Font.Color := $000FBBD9;
end;

procedure TForm1.lblLogoEmpresaMouseLeave(Sender: TObject);
begin
  lblLogoEmpresa.Font.Color := clWhite;
end;

end.
