program TP05_EX03;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  n : Integer;
  max : Integer;
  position : Integer;
  i : Integer;

begin

  writeln('Saisir une suite de nombres n : ');
  readln(n);
  max := n;
  position := 1;

  for i := 2 to 10 do
  begin

    readln(n);

    if max < n then
    begin
      max := n;
      position := i;
    end;

  end;

  writeln('Maximum : ', max);
  writeln('Posiiton : ', position);
  readln;

end.
