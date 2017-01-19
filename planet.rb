require './body.rb'
require './solar.rb'


class Planet < Body

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end

  def self.all(x)
    planet = 0
    x.bodies.each do |systems|
      if systems.class == Planet
        planet += 1
      end
    end
    puts "There are #{planet} planets in this system"
  end

end
