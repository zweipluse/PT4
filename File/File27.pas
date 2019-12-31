uses PT4;

var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of integer;
  n, i, k, t: integer;

begin
  Task('File27');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  k := 0;
  //Узнаем количество элементов в файле
  while not eof(inputfile) do
  begin
    read(inputfile, n);
    k := k + 1;
  end;
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  for i := 1 to k div 2 do
  begin
    reset(inputfile);
    t := 0;
    while (not eof(inputfile)) and (t < i) do
    begin
      read(inputfile, n);
      t := t + 1;
    end;
    write(tempfile, n);
    while (not eof(inputfile)) and (t < k - i + 1) do
    begin
      read(inputfile, n);
      t := t + 1;    
    end;
    write(tempfile, n)
  end;
  if k mod 2 <> 0 then
  begin
    reset(inputfile);
    t := 0;
    while (not eof(inputfile)) and (t < k div 2 + 1) do
    begin
      read(inputfile, n);
      t := t + 1;
    end;
    write(tempfile, n);
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename);
end.
