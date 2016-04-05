require 'string_calculator'

describe StringCalculator do
  subject(:calc) {described_class.new}

  it "returns zero when given an empty string" do
    expect(calc.add("")).to eq 0
  end

  it "returns the number when given only one number" do
    expect(calc.add("3")).to eq 3
  end

  it "returns to sum of two numbers when given two inputs" do
    expect(calc.add("5,6")). to eq 11
  end

  it "returns the sum of an unknown number of inputs" do
    expect(calc.add("4,5,6,7")).to eq 22
  end

  it "supports line breaks between numbers " do
    expect(calc.add("3\n5,6"))
  end
end