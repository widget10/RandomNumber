//fpc 3.0.0

program randomNumber;
var l, r:integer;
begin
    write ('Type l: '); readln(l);
    write ('Type r: '); readln(r);
    writeln(random(r-l)+l); 
end.
