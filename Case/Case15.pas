uses PT4;
var
  n,m:integer;
begin
  Task('Case15');
  Read(n,m);
  case n of
    6: case m of
         1:Write('шестерка пик');
         2:Write('шестерка треф');
         3:Write('шестерка бубен');
         4:Write('шестерка червей');
       end;
    7: case m of
         1:Write('семерка пик');
         2:Write('семерка треф');
         3:Write('семерка бубен');
         4:Write('семерка червей');
       end;
    8: case m of
         1:Write('восьмерка пик');
         2:Write('восьмерка треф');
         3:Write('восьмерка бубен');
         4:Write('восьмерка червей');
       end;
    9: case m of
         1:Write('девятка пик');
         2:Write('девятка треф');
         3:Write('девятка бубен');
         4:Write('девятка червей');
       end;
     10: case m of
          1:Write('десятка пик');
          2:Write('десятка треф');
          3:Write('десятка бубен');
          4:Write('десятка червей');
        end; 
     11: case m of
          1:Write('валет пик');
          2:Write('валет треф');
          3:Write('валет бубен');
          4:Write('валет червей');
        end; 
     12: case m of
          1:Write('дама пик');
          2:Write('дама треф');
          3:Write('дама бубен');
          4:Write('дама червей');
        end; 
     13: case m of
          1:Write('король пик');
          2:Write('король треф');
          3:Write('король бубен');
          4:Write('король червей');
        end; 
     14: case m of
          1:Write('туз пик');
          2:Write('туз треф');
          3:Write('туз бубен');
          4:Write('туз червей');
        end; 
  end;
end.
