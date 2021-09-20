require 'bank_account'

describe "deposit" do
  it "displays the new balance after depositing the supplied amount" do
    account = BankAccount.new

    account.deposit(100)

    expect(account.deposit(100).to eq "Balance = £100")
  end
  
  it "adds the amount to the current balance" do
    account = BankAccount.new
    
    amount.deposit(100)
    
    expect(account.balance).to eq 100
  end
end
