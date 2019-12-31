uses PT4;

var
  inputfilename, outputfilename1, outputfilename2: string;
  inputfile, outputfile1, outputfile2: file of integer;
  n, i, t: integer;

begin
  Task('File57');
  read(outputfilename1, outputfilename2, inputfilename);
  assign(outputfile1, outputfilename1);
  rewrite(outputfile1);
  assign(outputfile2, outputfilename2);
  rewrite(outputfile2);
  assign(inputfile, inputfilename);
  reset(inputfile);
  while not eof(inputfile) do
  begin
    read(inputfile, n, t);
    write(outputfile1, t);
    for i := 1 to n - 1 do
      read(inputfile, t);
    write(outputfile2, t); 
  end;
  close(inputfile);
  close(outputfile1);
  close(outputfile2);
end.
