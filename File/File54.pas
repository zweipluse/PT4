uses PT4;
var
  inputfilename, outputfilename: string;
  inputfile: file of integer;
  outputfile: file of real;
  n, k, s, t, i, j: integer;
  a:array[1..6] of integer;
  
begin
  Task('File54');
  read(outputfilename, inputfilename);
  assign(outputfile, outputfilename);
  rewrite(outputfile);
  assign(inputfile, inputfilename);
  reset(inputfile);
  read(inputfile, n);
  for i := 1 to n do
    read(inputfile, a[i]);
  
  for i := 1 to n do
  begin
    s := 0;
    k := 0;
    for j := 1 to a[i] do
    begin
      read(inputfile, t);
      s := s + t;
      k := k + 1;
    end;
    write(outputfile, s/k);
  end;
  close(inputfile);
  close(outputfile);
end.
