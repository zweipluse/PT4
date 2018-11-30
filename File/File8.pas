uses PT4;
var
  filename1, filename2: string;
  myfile1, myfile2: file of real;
  d1,d2:real;
  
begin
  Task('File8');
  read(filename1, filename2);
  //Читаем первый файл
  assign(myfile1, filename1);
  reset(myfile1);
  read(myfile1, d1);
  while not eof(myfile1) do
    read(myfile1, d2);
  close(myfile1);
  //Записываем во второй файл
  assign(myfile2, filename2);
  rewrite(myfile2);
  write(myfile2, d1,d2);
  close(myfile2);
end.
