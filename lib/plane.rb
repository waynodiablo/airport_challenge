class Plane
  def initialize
  end

  def land(airport)
    airport.hangar << self
  end


end
