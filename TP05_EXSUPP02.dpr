{Soit 3 nombres entiers positifs A, B et C.
Réaliser le programme affichant les valeurs de A, B et C permettant de résoudre
ABC (A chiffre des centaines, B chiffre des dizaines, C chiffre des unités) = A^3 + B^3+ C^3}
program TP05_EXSUPP02;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  A : Integer;
  B : Integer;
  C : Integer;
  i : Integer;

begin

  i := 0;

  for A := 1 to 10 do
  begin
    for B := 1 to 10 do
    begin
      for C := 1 to 10 do
      begin

        if A * 100 + B * 10 + C = A * A * A + B * B * B + C * C * C then
        begin

          i := i + 1;

          writeln('Solution ', i);
          writeln('A = ', A);
          writeln('B = ', B);
          writeln('C = ', C, chr(10));

        end;

      end;
    end;
  end;

  readln;

end.
