uses PT4;

var
  inputfilenamea, inputfilenameb, inputfilenamec, outputfilenamed: string;
  inputfilea, inputfileb, inputfilec, outputfiled: file of integer;
  n: integer;

begin
  Task('File48');
  read(inputfilenamea, inputfilenameb, inputfilenamec, outputfilenamed);
  assign(inputfilea, inputfilenamea);
  reset(inputfilea);
  assign(inputfileb, inputfilenameb);
  reset(inputfileb);
  assign(inputfilec, inputfilenamec);
  reset(inputfilec);
  assign(outputfiled, outputfilenamed);
  rewrite(outputfiled);
  while not eof(inputfilea) do
  begin
    read(inputfilea, n);
    write(outputfiled, n);
    read(inputfileb, n);
    write(outputfiled, n);
    read(inputfilec, n);
    write(outputfiled, n);
  end;
  close(inputfilea);
  close(inputfileb);
  close(inputfilec);
  close(outputfiled);
end.
