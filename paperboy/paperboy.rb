class Paperboy

  def initialize(name, experience, side)

    @name = name
    @experience = experience
    @side = side
    @earnings = #?????



  def quota
    @experience/2 + 50
  end

  def deliver(start_address, end_address)
    
  end

  def report
  end


end
end

a = Paperboy.new("Billy", 10, 11)
b = Paperboy.new("Johnny", 20, 20)

p a.quota
p b.quota
