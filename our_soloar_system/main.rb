require_relative 'planets'
require_relative 'body'
require_relative 'system'

new_system = System.new

earth = Planets.new("Earth", 100,1,365)
mars = Planets.new("Mars",300,2,600)
venus = Planets.new("Venus",80,5,400)


sun = Stars.new("Sun",1000,"G-type")

moons = Moons.new("Moon",50,28,earth)
phobos = Moons.new("Phobos",10,7,mars)
deimos = Moons.new("Deimos",2,30,mars)

new_system.add(earth)
new_system.add(mars)
new_system.add(venus)
new_system.add(sun)
new_system.add(moons)
new_system.add(phobos)
new_system.add(deimos)

puts new_system.display_bodies.inspect
