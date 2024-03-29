# Question -- Write a function that takes an array
# as input and outputs an array of the same size containing 
# the multiplication of all elements excepts the one at current index.
# Example -- [2, 1, 3, 4] #=> [12, 24, 8, 6]
class Question
  class << self
    def solution(arr)
      arr.map.with_index { |_, idx| arr.reject.with_index { |el, i| i == idx }.inject(:*) }
    end
  end
end
