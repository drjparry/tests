class StringCalculator

  def add(string_numbers)
    numbers = string_numbers.split(//).map(&:to_i)
    numbers.inject(0, :+)
  end
end
