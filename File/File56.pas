uses PT4;

var
  inputfilename, outputfilename: string;
  inputfile, outputfile: file of integer;
  n, i, t, k, m: integer;

begin
  Task('File56');
  read(outputfilename, n, inputfilename);
  assign(outputfile, outputfilename);
  rewrite(outputfile);
  assign(inputfile, inputfilename);
  reset(inputfile);
  m := 1;
  while not eof(inputfile) do
  begin
    read(inputfile, k);
    if n = m then
      for i := 1 to k do
      begin
        read(inputfile, t);
        write(outputfile, t);
      end
    else 
      for i := 1 to k do
        read(inputfile, t);   
    m := m + 1;
  end;
  close(outputfile);
  close(inputfile);
end.
