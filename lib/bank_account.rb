class BankAccount
  attr_reader :balance
  
  def initialize
    @balance = 0
  end
  
  def deposit(amount)
    @balance += amount
    show_balance
  end

  def withdraw(amount)
    @balance -= amount
    show_balance
  end

  def show_balance
    "Balance = £#{@balance}"
  end
end