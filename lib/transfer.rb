class Transfer
  # your code here
  attr_accessor :status, :amount
  attr_reader :sender, :receiver
  
  def initialize(sender, receiver, amount) 
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    if @sender.status == 'open' && @receiver.status == 'open'
      if @sender.balance > 0 && receiver.balance > 0
        return true 
      end
    end 
    return false
  end
end
