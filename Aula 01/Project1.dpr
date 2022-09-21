program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {ViewCurso},
  Unit2 in 'Unit2.pas' {frmClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewCurso, ViewCurso);
  Application.CreateForm(TfrmClientes, frmClientes);
  Application.Run;
end.
