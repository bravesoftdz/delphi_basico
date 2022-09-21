unit view.principal;

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
  Vcl.Menus,


  service.conexao,



  Vcl.ExtCtrls, Vcl.Buttons;


type
  TViewPrincipal = class(TForm)
    lblTituloSistema: TLabel;
    pnlTopo: TPanel;
    pnlRodape: TPanel;
    pnlConteudo: TPanel;
    btn1: TSpeedButton;
    btn2: TSpeedButton;
    btn3: TSpeedButton;
    btn4: TSpeedButton;
    btn5: TSpeedButton;
    dbgClientes: TDBGrid;
    btn6: TButton;
    edt1: TEdit;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

procedure TViewPrincipal.btn1Click(Sender: TObject);
begin
  Self.Close;
end;

end.
