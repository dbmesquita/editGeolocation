program prjGeolocationClient;

uses
  Vcl.Forms,
  untGeolocationClient in 'untGeolocationClient.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
