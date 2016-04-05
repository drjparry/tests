class StringCalculator

  def add(*numbers)
    numbers = numbers.map(&:to_i)
    numbers.inject(0, :+)
  end
end
