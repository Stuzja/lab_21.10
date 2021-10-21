﻿function IsLeapYear(y: integer) := ((y mod 4 = 0) and (DateTime.Now.Year mod 100 <> 0)) or (DateTime.Now.Year mod 400 = 0);

function LaterInYear(d1, m1, d2, m2: integer): string;
begin
  if m1 < m2 then
    Result := d2 + '.' + m2
  else if m2 < m1 then
    Result := d1 + '.' + m1
  else if d1 < d2 then
    Result := d2 + '.' + m2
  else 
    Result := d1 + '.' + m1;
end;

function DaysInYear(y: integer): integer;
begin
  if IsLeapYear(y) then
    Result := 366
  else result := 365;
end;

begin
  
end.