require 'bank_account'

describe "deposit" do
  it "displays the new balance after depositing the supplied amount" do
    account = BankAccount.new

    expect(account.deposit(100)).to eq "Balance = £100"
  end
  
  it "adds the amount to the current balance" do
    account = BankAccount.new
    
    account.deposit(100)
    
    expect(account.balance).to eq 100
  end
end

describe "withdraw" do
  it "displays the new balance after withdrawing the supplied amount" do
    account = BankAccount.new

    account.deposit(100)

    expect(account.withdraw(50)).to eq "Balance = £50"
  end
  
  it "subtracts the amount from the current balance" do
    account = BankAccount.new
    
    account.deposit(100)
    account.withdraw(50)
    
    expect(account.balance).to eq 50
  end
end

describe "show_balance" do
  it "displays the new balance after withdrawing the supplied amount" do
    account = BankAccount.new

    account.deposit(120)
    account.withdraw(50)

    expect(account.show_balance).to eq "Balance = £70"
  end
end
