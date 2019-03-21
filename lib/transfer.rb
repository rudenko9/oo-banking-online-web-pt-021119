class Transfer
attr_accessor :sender, :receiver, :amount

def initialize(sender, receiver, amount)
  @sender = sender
  @receiver = receiver
  @amount = amount 
   @status = "pending"
end 
def status
  @status
end 

def valid?
  @sender.valid? && @receiver.valid? ?  true : false 
  end 
  def execute_transaction
    @balance = balance - amount
  end 

end
