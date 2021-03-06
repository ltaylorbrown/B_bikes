require_relative 'bike'

class DockingStation
attr_accessor :capacity
attr_accessor :bike

DEFAULT_CAPACITY = 20

  def initialize(capacity=DEFAULT_CAPACITY)
    @bikes = []
    @capacity = capacity
  end

  def release_bike
    fail 'No bikes available' if empty?
    bikes.pop
  end 

  def dock(bike)
    fail 'Docking station full' if full?
    bikes << bike
    
    # capacity = DEFAULT_CAPACITY - 
  end 
  
private

attr_reader :bikes

  def full?
    bikes.count >= capacity
  end

  def empty?
    bikes.empty?
  end

end
