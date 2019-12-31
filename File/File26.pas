uses PT4;

var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of real;
  max, min, n: real;

begin
  Task('File26');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  read(inputfile, n);
  min := n;
  max := n;
  while not eof(inputfile) do
  begin
    read(inputfile, n);
    if n < min then min := n;
    if n > max then max := n;
  end;
  reset(inputfile);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  while not eof(inputfile) do
  begin
    read(inputfile, n);
    if n = min then n := max
    else if n = max then n := min;
    write(tempfile, n);
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename);
end.
