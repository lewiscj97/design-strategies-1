class BankAccount
  def initialize
    @balance = 0
  end
  
  def deposit(amount)
    @balance += amount
    "Balance = £#{amount}"
  end

  def balance
    @balance
  end
end