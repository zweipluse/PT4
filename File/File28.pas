uses PT4;

var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of real;
  k: integer;
  a: array[0..2] of real;

begin
  Task('File28');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  read(inputfile, a[1], a[2], a[0]);
  write(tempfile, a[1], (a[1] + a[2] + a[0]) / 3);
  k := 3;
  while not eof(inputfile) do
  begin
    k := k + 1;
    read(inputfile, a[k mod 3]);
    write(tempfile, (a[1] + a[2] + a[0]) / 3);
  end;
  write(tempfile, a[k mod 3]);
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename);
end.
