uses PT4;

var
  fileinputname, filetempname: string;
  inputfile, tempfile: file of real;
  n: real;

begin
  Task('File25');
  read(fileinputname);
  assign(inputfile, fileinputname);
  reset(inputfile);
  filetempname := 'temp.tst';
  assign(tempfile, filetempname);
  rewrite(tempfile);
  while not eof(inputfile) do
  begin
    read(inputfile, n);
    write(tempfile, sqr(n));
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, fileinputname);
end.
