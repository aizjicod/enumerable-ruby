require_relative 'enumerable'

class MyList
  include Enumerable
  def initialize(*list)
    @list = list
  end

  def each
    @index = 0
    while @index < @list.length
      puts @list[@index]
      @index += 1
    end
  end
end
