uses PT4;
var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of integer;
  k, n, i, t: integer;
  
begin
  Task('File37');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  k := 0;
  while not eof(inputfile) do
  begin
    k := k + 1;
    read(inputfile, n);
    write(tempfile, n);
  end;  
  for i := 1 to k do
  begin
    reset(inputfile);
    t := 1;
    while (not eof(inputfile)) and (t <= k - i + 1) do
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
