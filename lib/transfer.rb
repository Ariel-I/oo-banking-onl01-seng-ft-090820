class Transfer
  
  attr_accessor :sender, :receiver, :status, :transfer, :amount
 
  def initialize(sender,receiver,status)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end 
  
  def valid?
    @sender.valid? && @receiver.valid?
  end 
  
  def execute_transaction
    if @sender.valid? && sender.balance > amount && @status == "pending"
      sender.withdraw(@amount)
      receiver.deposit(@amount)
      @status = "complete"
    else
       @status = "rejected"
      "Transaction rejected. Please check your account balance."
    end
  end

  def reverse_transfer
    if receiver.valid? && receiver.balance > amount && @status == "complete"
      sender.deposit(@amount)
      receiver.withdraw(@amount)
      @status = "reversed"
    else
      @status = "rejected"
      "Transaction rejected. Please check your account balance."      
    end
  end
  
end 