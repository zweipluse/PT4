uses PT4;
var
  inputfilename1, inputfilename2, tempname: string;
  inputfile1, inputfile2, tempfile: file;
  s:integer;
  
begin
  Task('File42');
  read(inputfilename1, inputfilename2);
  assign(inputfile1, inputfilename1);
  reset(inputfile1);
  tempname := 'temp.tst';
  assign(tempfile, tempname);
  rewrite(tempfile);
  while not eof(inputfile1) do
  begin
    read(inputfile1, s);
    write(tempfile, s);
  end;
  {
  rewrite(inputfile1);
  assign(inputfile2, inputfilename2);
  reset(inputfile2);
  while not eof(inputfile1) do
  begin
    read(inputfile2, n);
    write(inputfile1, n);
  end;}
  
  
  
  close(inputfile1);
  //close(inputfile2);
  close(tempfile);
  erase(tempfile);
end.
