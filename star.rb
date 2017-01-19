require './body.rb'

class Star < Body

  def initialize(name, mass, category)
    super(name, mass)
    @category = category
  end

end
