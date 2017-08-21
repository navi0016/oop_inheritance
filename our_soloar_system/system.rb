
class System

  def initialize
  @bodies = []
  end


  def display_bodies
    @bodies
  end

  def add(body)
    @bodies << body unless @bodies.include?(body)

  end

  def total_mass
    total = 0
    display_bodies.each do |_name,mass|
      total += mass
    end
    return total
  end

end
