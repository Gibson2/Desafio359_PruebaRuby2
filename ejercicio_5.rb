# 5 Se tienen las siguientes clases:

# class T
# 	def method1
# 	end
# end

# class Q
# end
# Se pide que:
# - Q herede de T
# - Q al hacer inicializado llame a method1
# - method1 debe devolver un número al azar
# - El método devuelto debe ser guardado en una variable de instancia de Q

class T
	def method1
		rand(1..20)
	end
end

class Q < T
	
	def initialize()
		@var = method1
		p "#{@var}"
	end
end

Q.new