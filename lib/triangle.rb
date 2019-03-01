class Triangle
  attr_accessor :length_1, :length_2, :length_3



  def initialize(l_1, l_2, l_3)
    @length_1 = l_1
    @length_2 = l_2
    @length_3 = l_3
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
    "The given lengths don't equate to a valid triangle!"
  end


end
