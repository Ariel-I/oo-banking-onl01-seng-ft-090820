class Transfer
  
  attr_accessor :sender, :receiver, :status, :transfer, :transfer_amount
 
  def initialize(sender,receiver,status)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = transfer
    @transfer_amount = []
  end 
  
end
