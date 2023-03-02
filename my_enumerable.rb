module MyEnumerable
  def all?
    list_of_nums = []
    list.each { |n| list_of_nums.push(n) if yield n }
    p list_of_nums.length == list.length
  end

  # def any?
  #   list_of_nums = []
  #   list.each { |n| list_of_nums.push(n) if yield n }
  #   p !list_of_nums.empty?
  # end

  # def filter
  #   list_of_nums = []
  #   list.each { |n| list_of_nums.push(n) if yield n }
  #   p list_of_nums
  # end
end
