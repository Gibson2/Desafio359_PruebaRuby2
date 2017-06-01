#2 Se tiene el siguiente código que no funciona, para arreglarlo se pide que método1 funcione
#como método de clase.
# class T
# 	def method1()
# 	end
# end
#
# T.method1

class T
	def self.method1
		p "Metodo de Clase"
	end
end

T.method1