uses PT4;
var
  filename1,filename2,filename3:string;
  myfile1,myfile2,myfile3:file of integer;
  i,k:integer;
  a:array[1..1000] of integer;
  
begin
  Task('File13');
  read(filename1);
  assign(myfile1, filename1);
  reset(myfile1);
  k := 0;
  while not eof(myfile1) do
  begin
    k := k + 1;
    read(myfile1, a[k]);
    
  end;
  
  read(filename2, filename3);
  assign(myfile2,filename2);
  rewrite(myfile2);
  assign(myfile3,filename3);
  rewrite(myfile3);
  for i := k downto 1 do
    if a[i] > 0 then
    write(myfile2, a[i])
   else 
    write(myfile3, a[i]);
    
  close(myfile2);
  close(myfile3);  
end.
