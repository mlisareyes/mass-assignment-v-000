class Person
  #your code here
  attr_accessor :name, :weight, :pant_length

  def initialize(name:, weight:, pant_length:)
    @name = name
    @weight = weight
    @pant_length = pant_length
  end
end
