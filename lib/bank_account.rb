class BankAccount

attr_accessor :bank_account, :balance, :status
attr_reader :name 

def initialize(name)
  @name = name
  @bank_account = bank_account
  @balance = 1000
  @status = "open"
end 

end
