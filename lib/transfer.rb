class Transfer
  
  attr_accessor :transfer, :sender, :receiver, :status, :transfer_amount
  attr_reader :name 
  
  
  def initialize(name)
    @name = name
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = []
  end 
  
end
