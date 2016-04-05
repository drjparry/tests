class StringCalculator

  def add(number, second_number=0)
    number = number.to_i + second_number.to_i
    number.to_s
  end
end
