class System
  @@galactic = 0
attr_reader :bodies, :total_mass
  def initialize
    @bodies = []

  end

  def add(bodies)
     if @bodies.empty?
      @bodies << bodies
      @@galactic += bodies.mass
     else
      @bodies.each do |body|
        if body == bodies
          puts "Error duplicate entry"
          return "Error duplicate entry"
        end
      end
      @bodies << bodies
      @@galactic += bodies.mass
    end
  end

  def total_mass
    total_mass=0
    @bodies.each { |body| total_mass += body.mass}
      puts total_mass
    puts "The total mass is #{total_mass}"
  end

  def self.galactic
    puts "The total galactic weight is #{@@galactic}"
  end

end
