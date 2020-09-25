class Transfer
  
  attr_accessor :sender, :receiver, :status, :transfer, :transfer_amount
  attr_reader :name 
  
  
  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = transfer
    @transfer_amount = []
  end 
  
end
