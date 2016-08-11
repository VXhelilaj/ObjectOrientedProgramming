class Paperboy

  def initialize(name, experience, side)

    @name = name
    @experience = experience
    @side = side
    @earnings = #?????



  def quota
    @experience/2 + 50
  end

  def deliver
  end

  def report
  end


end
end

a = Paperboy.new("Billy", 10, "Even")
b = Paperboy.new("Johnny", 20, "Odd")

p a.quota
p b.quota
