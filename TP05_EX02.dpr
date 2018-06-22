{Rôle : Algorithme qui saisit une suite de nombres entiers (arrêt de la saisie lorsque
l’utilisateur tape 0 qui ne doit pas être pris en compte) et qui affiche le plus grand et le plus
petit. On suppose que l’utilisateur ne tape pas 0 d’emblée.}
program TP05_EX02;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  n : Integer;
  min : Integer;
  max : Integer;

{Principe : on saisit un 1er nombre et on suppose que c’est le plus grand et le plus petit.
Ensuite, on saisit des nombres tant que l’utilisateur ne saisit pas 0. Pour chaque nombre saisi,
s’il est plus grand que le maximum, il devient le maximum. De même, s’il est plus petit que le
minimum, il devient le minimum. En fin de programme, on affiche la valeur du maximum et
du minimum.}

begin

  writeln('Saisir une suite de nombres n : ');
  readln(n);
  min := n;
  max := n;

  while n <> 0 do
  begin

    if max < n then
    begin
      max := n
    end;

    if min > n then
    begin
      min := n
    end;

    readln(n);
  end;

  writeln('Minimum : ', min);
  writeln('Maximum : ', max);
  readln;

end.
