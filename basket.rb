#including all files
require_relative 'products'
require_relative 'delivery'
require_relative 'offers'

class Basket
  def initialize
    @items = []
  end

  def add(product_code)
    @items << product_code
  end

  def subtotal
    @items.sum { |code| PRODUCTS[code][:price] }
  end

  def total
    sub = subtotal
    discount = red_widget_offer(@items)
    after_discount = sub - discount
    total = after_discount + delivery_charge(after_discount)
    puts "The total is $#{'%.2f' % total}"
  end

end
