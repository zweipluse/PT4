uses PT4;

var
  inputfile, outputfile: file of integer;
  filename: array[0..4] of string;
  k, t, n, i: integer;

begin
  Task('File55');
  read(filename[0], n);
  for i := 1 to n do
    read(filename[i]);
  assign(outputfile, filename[0]);
  rewrite(outputfile);
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
