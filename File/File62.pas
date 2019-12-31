uses PT4;
var
  inputfilename, tempfilename, sortfilename: string;
  inputfile, tempfile, sortfile: file of char;
  t, min: char;
  check: boolean;
  
begin
  Task('File62');
  read(inputfilename); 
  assign(inputfile, inputfilename);
  tempfilename := 'temp.tst'; 
  assign(tempfile, tempfilename);
  sortfilename := 'sort.tst';
  assign(sortfile, sortfilename);
  rewrite(sortfile);
  check := true;
  while check do
  begin 
    
    reset(inputfile);
    
    rewrite(tempfile);
    check := false;
    min := chr(255);
    //read(inputfile, min);
    //Читаем первый раз файл чтобы найти самый минимальный элемент
    while not eof(inputfile) do
    begin
      read(inputfile, t);
      if ord(t) < ord(min) then 
      begin
        min := t;
        check := true;
      end;
    end;
    //Сбрасываем файл
    reset(inputfile);
    while not eof(inputfile) do
    begin
      read(inputfile, t);
      if t = min then write(sortfile, t)
      else write(tempfile, t);
    end;
    close(inputfile);
    erase(inputfile);
    close(tempfile);
    rename(tempfile, inputfilename);
    erase(tempfile);
  end;
  close(sortfile);
  erase(inputfile);
  rename(sortfile, inputfilename);
end.
