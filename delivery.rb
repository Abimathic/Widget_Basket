def delivery_charge(subtotal)
  if subtotal >= 90
    0.0
  elsif subtotal >= 50
    2.95
  else
    4.95
  end
end
