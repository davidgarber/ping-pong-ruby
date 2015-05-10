class Fixnum

  define_method(:ping_pong) do
    new_array = []
    self.times() do |time|
      var = time.+(1)
      new_array.push(var)
    end
    new_array
  end
end
