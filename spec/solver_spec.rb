require_relative '../solver'

describe 'solver methods' do
  solve = Solver.new
  context 'test the factorial method for the solver object' do
    it 'returns 1 if the parameter given is 0' do
      factoriel = 1
      expect(solve.factorial(0)).to eq(factoriel)
    end

    it 'returns factorial of 5 which is 120' do
      factoriel = 120
      expect(solve.factorial(5)).to eq(factoriel)
    end

    it 'raises an exception for negative numbers' do
      expect { solve.factorial(-6) }.to raise_error('negative number')
    end
  end

  context 'test for the reverse method' do
    it 'returns awjden for the string nedjwa' do
      string = 'awjden'
      expect(solve.reverse('nedjwa')).to eq(string)
    end
  end

  context 'test for the fizzbuzz method' do
    it 'returns fizz for the number 6' do
      result = 'fizz'
      expect(solve.fizzbuzz(6)).to eq(result)
    end
    it 'returns buzz for the number 20' do
      result = 'buzz'
      expect(solve.fizzbuzz(20)).to eq(result)
    end
    it 'returns fizzbuzz for the number 15' do
      result = 'fizzbuzz'
      expect(solve.fizzbuzz(25)).to eq(result)
    end
    it 'returns string 7 for the number 7' do
      result = '7'
      expect(solve.fizzbuzz(25)).to eq(result)
    end
  end
end
