class Triangle
  attr_accessor :length_1, :length_2, :length_3



  def initialize(length_1: value, length_2:value, length_3: value)
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
  end

  def kind
    if @length_1 < 0 || @length_2 < 0 || @length_3 < 0
      begin
        raise TriangleError
      rescue TriangleError => error
        puts error.msg
      end
      

  end




  class TriangleError < StandardError

  end


end
