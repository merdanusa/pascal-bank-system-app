# Pascal Bank System App

A simple **bank system simulation** written in **Pascal ABC**, demonstrating the use of **records, units, and basic user interaction**.  
Users can deposit and withdraw money, check balances, and the app safely handles cash and account balance.

---

## Features

- Deposit money from available cash to account balance
- Withdraw money from account balance to cash
- Check current balance and cash
- Simple text-based menu
- Prevents depositing more than available cash or withdrawing more than the balance

---

## Files

| File Name         | Description                                                                                    |
| ----------------- | ---------------------------------------------------------------------------------------------- |
| `Main.pas`        | Entry point of the program. Initializes and runs the app.                                      |
| `App.pas`         | Contains the main application logic: menu system and user interactions.                        |
| `BankReducer.pas` | Contains the `reducer` function and `TUserState` record to manage the user’s balance and cash. |

---

## How to Run

1. Open **Pascal ABC**.
2. Make sure all three files (`Main.pas`, `App.pas`, `BankReducer.pas`) are in the **same folder**.
3. Open `Main.pas`.
4. Click **Run** (`F9` in Pascal ABC).
5. Follow the on-screen menu to deposit, withdraw, or check balance.
6. Press **4** to exit the application.

---

## Example Usage
