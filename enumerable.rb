module Enumerable
  def all?(&block)
    return 'block not given' unless block_given?

    puts @list.all?(&block)
  end
end
