unit App;

interface

uses
  BankReducer;

var
  State: TUserState;  

procedure InitApp;
procedure RunApp;

implementation

procedure InitApp;
begin
  State.Balance := Random(1000);
  State.CashMoney := Random(500);
end;

procedure RunApp;
var
  choice: Integer;
begin
  Writeln('Welcome to the Pascal Bank System App!');
  Writeln('Your current balance is: $', State.Balance:0:2);
  Writeln('Your available cash is: $', State.CashMoney:0:2);
  Writeln('Please choose an option:');
  Writeln('1. Deposit Money');
  Writeln('2. Withdraw Money');
  Writeln('3. Check Balance');
  Writeln('4. Exit');
  
  ReadLn(choice);
  case choice of
    1: State := reducer(State, deposit, 100);
    2: State := reducer(State, withdraw, 50);
    3: Writeln('Your balance is: $', State.Balance:0:2);
    4: Writeln('Thank you for using the Pascal Bank System App!');
  else
    Writeln('Invalid option!');
  end;
end;

end.
