program CS_Farming;

uses
  Vcl.Forms,
  WEBLib.Forms,
  uMain in 'uMain.pas' {frmMain: TWebForm} {*.html};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
