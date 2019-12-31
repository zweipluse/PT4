uses PT4;

var
  name1, name2, name3: string;
  file1, file2, file3: file of real;
  n1, n2: real;

begin
  Task('File50');
  read(name1, name2, name3);
  assign(file1, name1);
  reset(file1);
  assign(file2, name2);
  reset(file2);
  assign(file3, name3);
  rewrite(file3);
  read(file1, n1);
  read(file2, n2);
  while true do
  begin
    if n1 < n2 then
    begin
      write(file3, n1);
      if not eof(file1) then read(file1, n1) else 
      begin
        write(file3, n2);
        break;
      end
    end
    else
    begin
      write(file3, n2);
      if not eof(file2) then read(file2, n2) else 
      begin
        write(file3, n1);
        break;
      end
    end;
  end;
  if not eof(file1) then
    while not eof(file1) do
    begin
      read(file1, n1);
      write(file3, n1);
    end;
  
  if not eof(file2) then
    while not eof(file2) do
    begin
      read(file2, n2);
      write(file3, n2);
    end;
  close(file1);
  close(file2);
  close(file3);
end.
