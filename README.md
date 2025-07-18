# Widget Basket 

This is a simple Ruby basket implementation for Acme Widget Co.

## Features

- Product catalog with prices and codes
- Delivery pricing based on basket value
- Special offer: "Buy one Red Widget, get second half price"
- Final total calculated with discounts and delivery

## Run Example with bash

ruby main.rb 

- This runs the basket example and prints the final amount.

## Running Tests with RSpec

rspec spec/basket_spec.rb

- This runs the test suite for the basket logic.

## Assumptions

- Only one offer is applied: "Buy one Red Widget, get second half price"
- Product data is predefined in `products.rb`
- Outputs are formatted as strings (e.g. "$54.37")




