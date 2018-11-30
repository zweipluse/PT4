uses PT4;
var
  filename1,filename2:string;
  myfile1,myfile2:file of integer;
  i,k:integer;
  a:array[1..1000] of integer;
  
begin
  Task('File10');
  read(filename1,filename2);
  assign(myfile1, filename1);
  reset(myfile1);
  k := 0;
  while not eof(myfile1) do
  begin
    k := k + 1;
    read(myfile1, a[k]);
    
  end;
  
  assign(myfile2,filename2);
  rewrite(myfile2);
  for i := k downto 1 do
    write(myfile2, a[i]);
  close(myfile2);

end.
