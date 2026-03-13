program Project3;

uses
  Vcl.Forms,
  Unit4 in 'Unit4.pas' {SubstituidorText};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TSubstituidorText, SubstituidorText);
  Application.Run;
end.
