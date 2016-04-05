require 'string_calculator'

describe "String Calculator" do
  it "returns zero when given an empty string" do
    calc = StringCalculator.new
    expect(calc.add("")).to eq 0
  end
end