class Solver
  def factorial(numbers)
    if numbers.positive?
      result = 1
      (1..numbers).each do |n|
        result *= n
      end
      result
    elsif numbers.zero?
      1
    else
      'No negative num'
    end
  end

  def reverse(words)
    words.reverse
  end

  def fizzbuzz(numbers)
    if (numbers % 15).zero?
      'fizzbuzz'
    elsif (numbers % 3).zero?
      'fizz'
    elsif (numbers % 5).zero?
      'buzz'
    else
      numbers.to_s
    end
  end
end
