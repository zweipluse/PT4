uses PT4;
var
  filename1,filename2:string;
  myfile1,myfile2:file of integer;
  n,k,t:integer;
  
begin
  Task('File17');
  read(filename1,filename2);
  assign(myfile1,filename1);
  reset(myfile1);
  assign(myfile2,filename2);
  rewrite(myfile2);
  k := 1;
  read(myfile1, t);
  while not eof(myfile1) do
  begin
    read(myfile1, n);
    if n = t then k := k + 1
    else 
    begin
      write(myfile2, k);
      k := 1;
    end;
    t := n;
  end;
  write(myfile2, k);
  close(myfile1);
  close(myfile2);
end.
