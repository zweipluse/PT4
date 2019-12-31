uses PT4;

const
  K = 50;

var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of integer;
  n, i: integer;

begin
  Task('File29');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  for i := 1 to K do
  begin
    read(inputfile, n);
    write(tempfile, n);
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename);
end.
