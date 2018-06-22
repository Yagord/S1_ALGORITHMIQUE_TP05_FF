program TP05_EXSUPP_ARRAY;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  t : array[0..2] of Integer;
  t2 : array[0..6] of Char;
  s : string[8];
  s2 : string;
  i : Integer;


begin
  t[1] := 2;
  t[2] := 3;

  t2 := 'coucou';
  s := 'coucou2';
  s2 := 'bonjour';

  writeln(t[1] + t[2]);

  for i := 0 to 5 do
  begin
    writeln(t2[i]);
  end;

  for i := 1 to 7 do
  begin
    writeln(s[i]);
  end;

  for i := 1 to length(s2) do
  begin
    writeln(s2[i]);
  end;

  setlength(s2,3);
  writeln(s2);
  writeln(s2,pos('j', s2));

  readln;

end.
