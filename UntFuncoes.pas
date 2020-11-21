unit UntFuncoes;

interface
uses
  Windows, SysUtils, Classes, Forms, Vcl.Buttons;

// aqui os cabe�alhos das fun��es/procedures que ser�o vistas
// �s demais units
procedure AtivaDesativaBotoes;

implementation

// aqui a implementa��o das fun��es/procedures
procedure AtivaDesativaBotoes;
var
  btnIncluir, btnAlterar, btnSalvar, btnExcluir, btnCancelar : TBitBtn;
begin
  btnIncluir.Enabled := not btnIncluir.Enabled;
  btnAlterar.Enabled := not btnAlterar.Enabled;
  btnSalvar.Enabled := not btnSalvar.Enabled;
  btnExcluir.Enabled := not btnExcluir.Enabled;
  btnCancelar.Enabled := not btnCancelar.Enabled;
end;

end.
