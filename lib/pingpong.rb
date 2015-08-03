class Fixnum
  define_method(:pingpong) do
    results_array = []
    self.times() do |time|
      results_array.push(time+1)
    end
    return results_array
  end
end
