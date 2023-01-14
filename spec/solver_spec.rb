require_relative '../solver'

RSpec.describe Solver do
  context 'Factorial' do
    it 'Test : Factorial of a num' do
      result = Solver.new
      expect(result.factorial(2)).to eq 2
      expect(result.factorial(3)).to eq 6
      expect(result.factorial(1)).to eq(1)
      expect(result.factorial(0)).to eq(1)
      expect(result.factorial(-1)).to eq('No negative num')
    end
  end

  context 'Reserve' do
    it 'Tests for the reverse method' do
      result = Solver.new
      expect(result.reverse('ralph')).to eq 'hplar'
      expect(result.reverse('cofie')).to eq 'eifoc'
      expect(result.reverse('come')).to eq 'emoc'
      expect(result.reverse('we')).to eq 'ew'
    end
  end

  context 'Fizzbuzz' do
    it 'Tests for fizzbuzz method' do
      result = Solver.new
      expect(result.fizzbuzz(3)).to eq 'fizz'
      expect(result.fizzbuzz(5)).to eq 'buzz'
      expect(result.fizzbuzz(15)).to eq 'fizzbuzz'
      expect(result.fizzbuzz(13)).to eq result.fizzbuzz(13).to_s
    end
  end
end
