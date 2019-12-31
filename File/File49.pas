uses PT4;
var
  nameA, nameB, nameC, nameD, nameE: string;
  fileA, fileB, fileC, fileD, fileE: file of integer;
  k, min, i, n: integer;
  
begin
  Task('File49');
  read(nameA, nameB, nameC, nameD, nameE);
  assign(fileA, nameA);
  reset(fileA);
  assign(fileB, nameB);
  reset(fileB);
  assign(fileC, nameC);
  reset(fileC);
  assign(fileD, nameD);
  reset(fileD);
  
  k := 0;
  while not eof(fileA) do
  begin
    read(fileA, n);
    k := k + 1;
  end;
  min := k;
  
  k := 0;
  while not eof(fileB) do
  begin
    read(fileB, n);
    k := k + 1;
  end;
  if k < min then min := k;
  
  k := 0;
  while not eof(fileC) do
  begin
    read(fileC, n);
    k := k + 1;
  end;
  if k < min then min := k;
  
  k := 0;
  while not eof(fileD) do
  begin
    read(fileD, n);
    k := k + 1;
  end;
  if k < min then min := k;
  
  reset(fileA);
  reset(fileB);
  reset(fileC);
  reset(fileD);
  
  assign(fileE, nameE);
  rewrite(fileE);
  
  for i := 1 to min do
  begin
    read(fileA, n);
    write(fileE, n);
    read(fileB, n);
    write(fileE, n);
    read(fileC, n);
    write(fileE, n);
    read(fileD, n);
    write(fileE, n);
  end;
  close(fileA);
  close(fileB);
  close(fileC);
  close(fileD);
  close(fileE);
end.
