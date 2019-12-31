uses PT4;
var
  inputfilename, stringfilename, charfilename: string;
  inputfile, stringfile: file of string;
  charfile: file of char;
  k: integer;
  str:string;
  
  
begin
  Task('File63');
  read(k, inputfilename, stringfilename, charfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  assign(stringfile, stringfilename);
  rewrite(stringfile);
  assign(charfile, charfilename);
  rewrite(charfile);
  
  while not eof(inputfile) do
  begin
    read(inputfile, str);
    if length(str) >= k then
    begin
      write(stringfile, copy(str,1,k));
      write(charfile, str[k]);
    end
    else
    begin
      write(stringfile, str);
      write(charfile, ' ');
    end;
  
  end;
  close(inputfile);
  close(stringfile);
  close(charfile);
  
end.
