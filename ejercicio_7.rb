# 7 Dado el siguiente código
# class Car
# 	@@t_instances = 0
# 	@@q_instances = 0
# end

# class T
# end

# class Q
# end
#
# Modificar T, Q y Car para que Car pueda contar las instancias respectivas de T y Q,
# además crear métodos dentro de car para obtener el número de instancias de cada uno.
# 
# Para probar Crear 20 instancias de T y 25 de Q dentro de Main.

class Car
	@@t_instances = 0
	@@q_instances = 0

	def self.numeros_t
		@@t_instances +=1
	end
	def self.numeros_q
		@@q_instances +=1
	end

	def self.mostrar
		p "T = #{@@t_instances}, Q = #{@@q_instances}"
	end
end

class T < Car
	def initialize
		Car.numeros_t
	end
end

class Q < Car
	def initialize
		Car.numeros_q
	end
end

20.times{T.new}
25.times{Q.new}

Car.mostrar