class Transfer
  
  attr_accessor :sender, :receiver, :status, :transfer, :amount
 
  def initialize(sender,receiver,status)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = transfer
    @amount = 50
  end 
  
  def valid?
    @sender.valid? && @receiver.valid?
  end 
  
  def execute_transaction
    if valid? sender.balance > amount && self.status = "pending"
      sender.withdraw = sender.amount
  end

  def reverse_transfer
  end
  
end
