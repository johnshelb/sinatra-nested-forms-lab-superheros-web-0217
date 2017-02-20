class Hero
attr_reader :name, :power, :bio
  HEROES=[]
  def initialize(arg)
    @name = arg[:name]
    @power = arg[:power]
    @bio = arg[:bio]

    HEROES<<self
  end

  def self.all
    HEROES
  end
end
