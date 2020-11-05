class C
  attr_accessor :x

  def y
    # ...
  end
end

class A < C
  attr_accessor :x_a

  def y_a
    # ...
  end
end

class B < C
  attr_accessor :x_b

  def y_b
    # ...
  end
end