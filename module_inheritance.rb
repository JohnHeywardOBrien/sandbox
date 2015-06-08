module Car
  def vroom
    puts "Screeee!!!"
  end
end

module Motorcycle
  def vroom
    puts "NEEEEE!!"
  end
end

module Boat
  def vroom
    puts "Putterputter"
  end
end

class Vehicle
  include Motorcycle
  include Boat
  include Car
end

v = Vehicle.new
v.vroom
