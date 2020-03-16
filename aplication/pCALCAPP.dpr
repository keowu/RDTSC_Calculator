program pCALCAPP;

uses
  System.StartUpCopy,
  FMX.Forms,
  main in 'main.pas' {frmmain},
  Umsg in 'Umsg.pas' {frmmsg},
  Ugraph in 'Ugraph.pas' {frmgraph};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrmmain, frmmain);
  Application.CreateForm(Tfrmmsg, frmmsg);
  Application.CreateForm(Tfrmgraph, frmgraph);
  Application.Run;
end.
