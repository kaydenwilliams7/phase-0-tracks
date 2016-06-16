module Shout
	def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yelling_happily(words)
  	words + "!!!" + " :)"
  end
end

p Shout.yell_angrily("Hell no")
p Shout.yelling_happily("Oh yeah")
