uses PT4;

var
  inputfilename, outputfilename: string;
  inputfile, outputfile: file of integer;
  n, n_file, i, k, m, t: integer;

begin
  Task('File53');
  read(outputfilename, n, inputfilename);
  assign(outputfile, outputfilename);
  rewrite(outputfile);
  assign(inputfile, inputfilename);
  reset(inputfile);
  read(inputfile, n_file);
  if n_file >= n then
  begin
    for i := 1 to n_file do
    begin
      read(inputfile, t);
      if i < n then k := k + t;
      if i = n then m := t;
    end;
    for i := 1 to k do read(inputfile, t);
    for i := 1 to m do
    begin
      read(inputfile, t);
      write(outputfile, t);
    end;
  end;  
  close(inputfile);
  close(outputfile);
end.
