require('pry')

class Fixnum
  define_method(:pingpong) do
    results_array = []
    self.times() do |time|
      if ( (time+1).%(15).eql?(0))
        results_array.push("PingPong")
      else
        results_array.push(time+1)
      end
    end

    return results_array
  end
end
