def red_widget_discount(items)
  red_widgets = items.select { |code| code == "R01" }
  pairs = red_widgets.size / 2
  discount_per_pair = 32.95 / 2
  total_discount = pairs * discount_per_pair
end
