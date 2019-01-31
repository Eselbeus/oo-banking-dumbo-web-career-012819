class BankAccount
  attr_accessor :name, :balance

  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    
  end
  
  def deposit(money)
    @balance += money
    @balance
  end
  
  def display_balance(self.balance) 
    @balance
  end
  
  def valid? 
    if @balance > 0 && @status == "open"
      return true
    else 
      return false 
    end
  end
  
  def close_account(self.name)
    @status == "closed"
  end
end
