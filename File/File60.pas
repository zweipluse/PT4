uses PT4;

var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of char;
  t: char;

begin
  Task('File60');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  read(inputfile, t);
  while (not eof(inputfile)) and (t <> ' ') do
    read(inputfile, t); 
  while not eof(inputfile) do
  begin
    read(inputfile, t);
    write(tempfile, t);
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename);
end.
