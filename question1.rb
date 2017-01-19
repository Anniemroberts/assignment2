module HelperMethods
  def titleize(string)
    ignore = ["in", "the", "of", "and", "or", "to", "from"]
      string_arr = []
      string.split(" ").each do |x|
          if ignore.include? x
          string_arr << x
        else
          string_arr << x.capitalize!
        end
      end
    puts string_arr.join(" ")
  end
end


class Include
  include HelperMethods
end

class Extend
  extend HelperMethods
end

# To demonstrate the difference between include and extend:

c = Include.new
c.titleize("hello to the world")

Extend.titleize("hello to the world")
