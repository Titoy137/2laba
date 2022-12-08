var
  a:array[1..5] of integer;
  i,b,sum,pro,ii,c,m: integer;
  begin
    writeln('введите массив из 5 чисел: ');
    for i := 1 to 5 do begin
    read(b);
    a[i] := b;
    end;
    for ii := 1 to 5 do begin
    c:= 1;
    while c<=5 do begin
    for c := 1 to 4 do begin
      sum:= a[ii] + a[ii+c];
      pro:= a[ii] * a[ii+c];
      m := ii + c;
      if sum >= pro then begin
        writeln(ii,' + ',m ,' >= ',ii,' * ',m );
        exit
        end;
     end;
     end;
     end;
  end.