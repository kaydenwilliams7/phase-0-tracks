# module Shout
# 	def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

  # def self.yelling_happily(words)
  # 	words + "!!!" + " :)"
  # end
# end

# p Shout.yell_angrily("Hell no")
# p Shout.yelling_happily("Oh yeah")

module Shout
	def yell_angrily(words)
		words + "!!!" + " :("
	end

	def yelling_happily(words)
  	words + "!!!" + " :)"
  end
end

class Adults
	include Shout
end

class Babies
	include Shout
end

adult = Adults.new
puts adult.yell_angrily("Hell no!")
puts adult.yelling_happily("Hell yes!")

baby = Babies.new
puts baby.yell_angrily("Whaaaaaaaaa")
puts baby.yelling_happily("Coo....")


