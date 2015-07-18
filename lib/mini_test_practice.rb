require "mini_test_practice/version"

module MiniTestPractice

  def self.odd?(num)
#    num.instance_of?(Integer) && num.odd?
    num.odd?
  end

  def self.check_number?(num)
#     num.instance_of?(Integer) && (num.to_s.size == 4) && (! num.odd?) 
     (num.to_s.size == 4) && (! num.odd?) 
  end

  def self.enough_length?(str)
     str.instance_of?(String) && str.size >= 3 && str.size <=8
  end

  def self.divide(x, y)
#     begin
       y  / x 
#     rescue
#     rescue ZeroDivisionError
#     end


  end

  def self.fizzbuss
# TEST  
  end

end
