

class Reducer
  attr_reader :list

  def initialize
    @alpha = Array("A".."Z")
    @nums = Array(1..26)
    @list = list
  end



  def zipper
    list = @nums.zip(@alpha)
    @list = list
  end

  def reducer
  end

  def zip_and_reduce
  end
end


instance = Reducer.new
require 'pry'; binding.pry
