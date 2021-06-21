class Players
  attr_accessor :name, :lives

  def initialize(name, lives = 3)
    @name = name
    @lives = lives
  end
end


#test the Players class
player1=Players.new("nasr")
puts player1.name
puts player1.lives