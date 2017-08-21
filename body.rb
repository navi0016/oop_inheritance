require_relative 'system'

class Body < System

  def initialize(name,mass)
    @name = name
    @mass = mass
  end

  def self.create(name,mass)
    body = self.Body.new(name,mass)
    @@bodies << body
  end
  

end
