class Die

  def initialize
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def show
    @numberShowing
  end

  def cheat number
    if number >= 1 and number <= 6
      @numberShowing = number
    end
  end

end

a = Die.new
puts a.show
