# load 'planet.rb'
# load 'star.rb'
# load 'solar.rb'
# load 'body.rb'
# load 'moon.rb'

require './solar.rb'
require './body.rb'
require './planet.rb'
require './star.rb'
require './moon.rb'

earth = Planet.new("Earth", 2000, 24, 365)
sun = Star.new("Sun", 4000, "G")
mars = Planet.new("Mars", 1500,36,400)
moon = Moon.new("Moon", 250,"March", earth)
test = System.new
puts test.add(earth)

test.add(sun)
test.add(mars)
test.add(moon)
test.total_mass
puts Planet.all(test)
test2 = System.new
test2.add(moon)
puts System.galactic
