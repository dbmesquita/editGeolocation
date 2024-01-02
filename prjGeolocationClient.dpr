program prjGeolocationClient;

uses
  Vcl.Forms,
  untGeolocationClient in 'untGeolocationClient.pas' {frmMain},
  uDTMConnection in 'datamodule\uDTMConnection.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
