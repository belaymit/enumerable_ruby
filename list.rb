require_relative './my_enumerable'
class Lsit
  include MyEnumerable
  def initialize(*list)
    @list = list
  end

  attr_accessor :list

  def each
    yield @list
  end
end

list_of_nums = Lsit.new(1, 2, 3, 4, 5, 6, 7)

puts list_of_nums.list

# Test all
list_of_nums.all? { |e| e < 8 } # true
list_of_nums.all? { |e| e > 8 } # false

# Test any?
list_of_nums.any? { |e| e == 2 } # true
list_of_nums.any? { |e| e == 8 } # false

# Test filter
list_of_nums.filter(&:even?) # [2, 4, 6]
