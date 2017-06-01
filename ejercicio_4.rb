# 4 Se tiene la siguiente clase.
# class Complejo
# 	def initialize(x, y)
# 		@x = x
# 		@y = y
# 	end
#
# 	def doble(complejo)
# 		Complejo.new(@x + complejo.x, @y + complejo.y)
# 	end
# end
#
# Pero tiene un problema menor, arreglarlo.

class Complejo

	attr_accessor :x, :y

	def initialize(x, y)
		@x = x
		@y = y
	end

	def doble(complejo)
		Complejo.new(@x + complejo.x, @y + complejo.y)
	end
end

hola = Complejo.new(5,4)

p hola.doble(hola)