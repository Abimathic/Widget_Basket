# spec/basket_spec.rb
require_relative '../basket'

RSpec.describe Basket do
  it "calculates total for B01, G01" do
    basket = Basket.new
    basket.add("B01")
    basket.add("G01")
    expect(basket.total).to eq("$37.85")
  end

  it "applies offer for R01, R01" do
    basket = Basket.new
    basket.add("R01")
    basket.add("R01")
    expect(basket.total).to eq("$54.37")
  end

  it "calculates mixed basket" do
    basket = Basket.new
    basket.add("B01")
    basket.add("B01")
    basket.add("R01")
    basket.add("R01")
    basket.add("R01")
    expect(basket.total).to eq("$98.27")
  end
end
