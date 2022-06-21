class Count
  attr_accessor :a, :b, :sum
  def initialize(a, b, sum)
    @a = a
    @b = b
    @sum = sum
  end
  def add_two_value
    a-b
  end
end
  sum = ARGV
  a = ARGV[0].to_i
  b = ARGV[1].to_i

  object = Count.new(a, b, sum)
  p object.add_two_value
