#1 Se tiene el siguiente código que no funciona, para arreglarlo se pide que método1 funcione
#como método de instancia.
# class T
# 	def method1()
# 	end
# end
#
# T.method1

class T
	def method1()
		p "Metodo instanciado"
	end
end

metodo = T.new

metodo.method1