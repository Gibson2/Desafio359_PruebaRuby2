# 6 Dado el siguiente código:
# module Priceable
# 	attr_accessor :price
# 	def discoutend_price(discount)
# 		@price - @price * discount
# 	end
# end

# class Product
# 	include Priceable
# 	def initialize(price)
# 		@price = price
# 	end
# end

#Crear el módulo Stockable, este módulo introduce la variable stock y debe tener un método
#llamado has_stock?, que devuelva true si el stock es mayor que cero.


module Priceable
	attr_accessor :price
	def discoutend_price(discount)
		@price - @price * discount
	end
end

module Stockable
	attr_accessor :stock

	def has_stock?(stock)
		if stock > 0
			return true
		end

		return false
	end
end

class Product
	include Priceable
	include Stockable

	def initialize(price)
		@price = price
	end
end

producto = Product.new(2000)

p producto.discoutend_price(0.15)
p producto.has_stock?(50)