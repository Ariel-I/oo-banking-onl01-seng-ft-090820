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
    if 
  
end
