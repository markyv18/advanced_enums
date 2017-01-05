class VendingMachine
  attr_accessor :inventory, :snack_names

  def initialize
    @inventory = []
    @snack_names
  end

  def add_snack(snack)
    @inventory << snack
  end

  def snacks_by_name
    @inventory.map do |i|
      i.name
    end
  end

end
