require 'string_calculator'


describe StringCalculator do
  subject(:calc) {described_class.new}

  it "returns zero when given an empty string" do
    expect(calc.add("")).to eq "0"
  end

  it "returns the number when given only one number" do
    expect(calc.add("3")).to eq "3"
  end
end