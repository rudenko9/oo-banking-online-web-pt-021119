class Transfer
attr_accessor  :transfer, :sender, :receiver

def initialize(transfer, receiver, sender)
  @transfer = transfer 
  @receiver = receiver
  @sender = sender 
end 

end
