uses PT4;

var
  filename: array[0..4] of string;
  inputfile, outputfile: file of integer;
  n, i, k, t: integer;

begin
  Task('File52');
  read(filename[0]);
  read(n);
  for i := 1 to n do
    read(filename[i]);
  assign(outputfile, filename[0]);
  rewrite(outputfile);
  write(outputfile, n);
  for i := 1 to n do
  begin
    assign(inputfile, filename[i]);
    reset(inputfile);
    k := 0;
    while not eof(inputfile) do
    begin
      read(inputfile, t);
      k := k + 1;
    end;
    write(outputfile, k);
    close(inputfile);
  end;
  for i := 1 to n do
  begin
    assign(inputfile, filename[i]);
    reset(inputfile);
    while not eof(inputfile) do
    begin
      read(inputfile, t);
      write(outputfile, t);
    end;
    close(inputfile);
  end;
  close(outputfile);
end.
