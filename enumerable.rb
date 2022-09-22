module Enumerable
  def all?
    return puts 'block not given' unless block_given?

    result = true
    @list.each do |e|
      result = yield(e)
    end
    puts result
  end

  def any?
    return puts 'block not given' unless block_given?
    result = false
    @list.each do |e|
      result = yield(e)
      break if yield(e)
    end
    puts result
  end

end
