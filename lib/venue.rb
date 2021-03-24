class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity)
    @name     = name
    @capacity = capacity
    @patrons  = []
  end

  def add_patron(patron)
    @patrons << patron
  end

  def yell_at_patrons
    @patrons << add_patron.upcase
  end

  #def over_capacity
    #@patrons >= @capacity
  #end

end
