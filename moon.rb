require './body'

class Moon < Body

  def initialize(name, mass, month, orbit)
    super(name, mass)
    @month = month
    if orbit.class == Planet
      @planet = orbit
    else
      puts "Error no planet exists in this system"
      "Error no planet exists in this system"
    end
  end

end
