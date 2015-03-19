program velha;

uses
  Forms,
  jogodavelha in 'jogodavelha.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Jogo da velha-Wesley Lacerda';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
