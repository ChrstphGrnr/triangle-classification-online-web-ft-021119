class Triangle
  attr_accessor :l_1, :length_2, :length_3



  def initialize(l_1, l_2, l_3)
    @l_1 = l_1
    @l_2 = l_2
    @l_3 = l_3
  end

  def kind

    if @l_1 <= 0 || @l_2 <= 0 || @length_3 <= 0
      raise TriangleError
    elsif @l_1 + @length_2 < @length_3 || @l_1 + @length_3 < @length_2 || @length_2 + @length_2 <
      raise TriangleError



    end


  end




  class TriangleError < StandardError
    def msg
      puts "The given lengths don't equate to a valid triangle!"
    end
  end



end
