require_relative './my_enumerable'
class MyLsit
  include MyEnumerable
  def initialize(*list)
    @list = list
  end

  attr_reader :list

  def each
    yield @list
  end
end

list_of_nums = MyLsit.new(1, 2, 3, 4)

puts list_of_nums.list

# Test all
list_of_nums.all? { |e| e < 5 } # true
list_of_nums.all? { |e| e > 5 } # false

# Test any?
list_of_nums.any? { |e| e == 2 } # true
list_of_nums.any? { |e| e == 5 } # false

# Test filter
list_of_nums.filter(&:even?) # [2, 4]
