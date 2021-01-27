class Calculator
  def add(num1, num2)
    num1 + num2
  end
  def subtract(num1, num2)
    num1 - num2
  end
  def multiply(num1, num2)
    num1 * num2
  end
  def divide(num1, num2)
    ans = num1.to_f / num2 % 1 == 0 ? num1 / num2 : num1.to_f / num2
  end
end

calc = Calculator.new
puts calc.add(2,3)
puts calc.subtract(2,3)
puts calc.multiply(2,3)
puts calc.divide(2,3)