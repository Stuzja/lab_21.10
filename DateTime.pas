begin
  function IsLeapYear(y:integer):=((y mod 4=0) and (DateTime.Now.Year mod 100<>0)) or (DateTime.Now.Year mod 400=0);
end.