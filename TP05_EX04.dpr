program TP05_EX04;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  n : Integer;
  somme : Integer;
  i : Integer;

begin

  writeln('Saisir un nombre n :');
  readln(n);
  somme := 0;

  for i := 0 to n do
  begin
    somme := somme + i
  end;

  writeln('La somme des n premiers entiers est : ', somme, '.');

  readln;

end.
