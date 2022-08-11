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
        expect(solve.factorial(-6)).to raise_error("negative number") 
    end
  end