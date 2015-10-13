# Implement your object-oriented solution here!
require 'pry'

class Prime
  attr_reader :index_num_array
  def initialize
    @index_num_array = [*1..10001]
    self.find_prime_num(index_num_array)
  end

  def find_prime_num(index_num_array)
    new_array = Array.new
    for i in 1...index_num_array.length
      index = 0
      if (i % index_num_array[index] != 0) && (i / i == 1) == true
        new_array << i
        index += 1
      else
        nil
      end
    end
    binding.pry
  end
  test = Prime.new
end