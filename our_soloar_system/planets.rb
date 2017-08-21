require_relative 'body'

class Planets < Body



  def initialize (name,mass,day,year)
    super(name,mass)
    @day = day
    @year = year
  end


end

class Stars < Body

  def initialize (name,mass,type)
    super(name,mass)
    @type = type
  end

end

class Moons < Body

  def initialize (name,mass,month,planet)
    super(name,mass)
    @month = month
    @planet = planet
  end

end
