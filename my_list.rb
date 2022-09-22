require_relative 'enumerable'

class MyList
  include Enumerable
  def initialize(*list)
    @list = list
  end
end

list = MyList.new(1, 2, 4,5,7,8,9,11)
list.all? { |e| e > 5 }
list.all? { |e| e < 5 }
puts "any? method"
list.any? {|e| e == 3}
list.any? {|e| e == 5}
list.any? {|e| e == 10}
