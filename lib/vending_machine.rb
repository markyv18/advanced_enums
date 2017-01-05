class VendingMachine
  attr_accessor :inventory

  def initialize
    @inventory = []
  end

  def add_snack(snack)
    @inventory << snack 
  end




end
