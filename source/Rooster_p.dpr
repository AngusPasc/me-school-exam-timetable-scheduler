program Rooster_p;
                
uses
  Forms,
  Rooster_u in 'Rooster_u.pas' {frmMain},
  SuperVisor_u in 'SuperVisor_u.pas' {frmSupervisor},
  onnies_u in 'onnies_u.pas',
  ekstra_u in 'ekstra_u.pas',
  venues_u in 'venues_u.pas' {frmVenues},
  tests_u in 'tests_u.pas' {frmTests},
  final_u in 'final_u.pas' {frmFinal},
  COMAdmin_TLB in 'C:\Program Files (x86)\Borland\Delphi7\Imports\COMAdmin_TLB.pas',
  cal_u in 'cal_u.pas',
  movie_u in 'movie_u.pas' {frmMovie},
  customdialog_u in 'customdialog_u.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmSupervisor, frmSupervisor);
  Application.CreateForm(TfrmVenues, frmVenues);
  Application.CreateForm(TfrmTests, frmTests);
  Application.CreateForm(TfrmFinal, frmFinal);
  //Application.CreateForm(TfrmMovie, frmMovie);
  Application.Run;
end.
