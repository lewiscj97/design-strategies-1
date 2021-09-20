class BankAccount
  def initialize
    @balance = 0
  end
  
  def deposit(amount)
    @balance += amount
    "Balance = £#{@balance}"
  end

  def balance
    @balance
  end

  def withdraw(amount)
    @balance -= amount
    "Balance = £#{@balance}"
  end

  def show_balance
    "Balance = £#{@balance}"
  end
end