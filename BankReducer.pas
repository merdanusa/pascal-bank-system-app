unit BankReducer;

interface

type
  actionType = (deposit, withdraw, checkBalance);

  TUserState = record
    Balance: Real;
    CashMoney: Real;
  end;

function reducer(state: TUserState; action: actionType; amount: Real): TUserState;

implementation

function reducer(state: TUserState; action: actionType; amount: Real): TUserState;
begin
  case action of
    deposit:
      begin
        state.Balance := state.Balance + amount;
        state.CashMoney := state.CashMoney - amount;
      end;
    withdraw:
      begin
        state.Balance := state.Balance - amount;
        state.CashMoney := state.CashMoney + amount;
      end;
    checkBalance: ;
  end;
  reducer := state;
end;

end.
