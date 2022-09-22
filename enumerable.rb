module Enumerable
  def all?
    return 'block not given' unless block_given?
    result = true
    @list.each do |e|
       result = yield(e) 
    end
    puts result
  end
end
