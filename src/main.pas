program Main;

uses
  App, BankReducer;

begin
  Randomize;   
  InitApp;
  RunApp;

  Writeln('Press Enter to exit...');
  ReadLn;
end.
