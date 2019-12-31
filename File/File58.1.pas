uses PT4;
var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of char;
  n: char;
  
begin
  Task('File58');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  read(inputfile, n);
  while (not eof(inputfile)) and (n <> ' ') do
  begin
    write(tempfile, n);
    read(inputfile, n);
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename); 
end.
