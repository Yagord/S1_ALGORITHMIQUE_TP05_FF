{Rôle : Afficher le produit des n premiers nombres impairs.}
program TP05_EXSUPP01;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  nb : Integer;
  produit : Integer;
  i : Integer;

begin

  writeln('Saisir un nombre nb : ');
  readln(nb);
  produit := 1;
  i := 1;


  while i <= nb * 2 do
  begin

    produit := produit * i;
    i := i + 2;

  end;

  writeln('Le produit des n premiers nombre impairs est : ', produit);

  readln;

end.

