program Project1;

uses
  Forms,
  Praktikum1 in 'Praktikum1.pas' {Form1},
  Praktikum2 in 'Praktikum2.pas' {Form2},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  TStyleManager.TrySetStyle('Glossy');
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
