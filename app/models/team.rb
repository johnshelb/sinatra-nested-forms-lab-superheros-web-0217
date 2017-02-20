class Team
  attr_reader :name, :motto
  TEAM=[]
  def initialize(arg)
    @name=arg[:name]
    @motto=arg[:motto]
    TEAM<<self
  end

  def self.all
    TEAM
  end
end
