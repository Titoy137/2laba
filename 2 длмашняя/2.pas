var
  a: array[1..20] of integer;
  b: array[1..20] of integer;
  i, dd, d,ii, t: integer;
begin
  t := 0;
  writeln('промежуток подстроки: ');
  read(dd, d);
  randomize;
  for i := 1 to 20 do 
  begin
    a[i] := random(93) - 20;
    b[i] := a[i];
    end;
    for ii:= 1 to 20 do begin
    if (ii >= dd) and (ii <= d) then begin
      b[dd + t] := a[d - t];
      t += 1;
    end;
    if ii >= 20 then begin
      writeln(a);
    end;
  end;
  write(b);
end.