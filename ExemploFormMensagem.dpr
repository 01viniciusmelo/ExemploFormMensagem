program ExemploFormMensagem;

uses
  Forms,
  UnitExemplo in 'UnitExemplo.pas' {FormExemplo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Formul�rio de Mensagens para Substitui��o do JvGIFAnimator';
  Application.CreateForm(TFormExemplo, FormExemplo);
  Application.Run;
end.
