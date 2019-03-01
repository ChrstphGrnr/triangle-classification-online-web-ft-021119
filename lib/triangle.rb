class Triangle
  attr_accessor :length_1, :length_2, :length_3



  def initialize(lengths)
    lengths.each {|key, value| self.send("#{key}=", value)}
  end

  def kind
    if @length_1 < 0 || @length_2 < 0 || @length_3 < 0
      raise
  end




  class TriangleError < StandardError

  end


end
