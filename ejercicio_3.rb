#3 Se tiene el siguiente código, se pide convertir la clase en un módulo.
# class Prueba
# 	@@A = 5
# 	def self.A
# 		@@A
# 	end
# end

module Prueba
	A = 5
	def self.a
		p "#{A}"
	end
end

Prueba::a