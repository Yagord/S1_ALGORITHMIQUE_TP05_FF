{R�le : Affiche la factorielle de n (saisi au clavier).}
program TP05_EX01;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  n : Integer;
  factorielle : Integer;
  i : Integer;

{Principe : On calcule la factorielle pour chacun des nombres de 1 � n en utilisant � chaque
it�ration le r�sultat pr�c�dent.}
begin

  writeln('Saisir un nombre n : ');
  readln(n);
  factorielle := 1;

  for i := 1 to n do
  begin
    factorielle := factorielle * i
  end;

  writeln('Factorielle de n : ', factorielle);

  readln;

end.
