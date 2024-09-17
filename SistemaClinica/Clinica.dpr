program Clinica;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {formPrincipal},
  UnitCadAgendamentos in 'UnitCadAgendamentos.pas' {formCadAgendamentos},
  UnitCadPacientes in 'UnitCadPacientes.pas' {formCadPacientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.CreateForm(TformCadAgendamentos, formCadAgendamentos);
  Application.CreateForm(TformCadPacientes, formCadPacientes);
  Application.Run;
end.
