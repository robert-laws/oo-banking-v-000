class Transfer
  attr_accessor :status, :amount

  def initialize(sender, receiver, amount)
    @status = "pending"
    @amount = amount
  end
end
