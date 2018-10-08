program Visual01;

uses
  Vcl.Forms,
  Visual01Form in 'Visual01Form.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  //Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
