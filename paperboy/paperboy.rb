class Paperboy

  def initialize(name, experience, side)

    @name = name
    @experience = experience
    @side = side
    @earnings = 0



  def quota
    @experience/2 + 50
  end

  def deliver(start_address, end_address)
    total_stops = end_address - start_address
    beg_pay = total_stops*0.25

    if total_stops > quota
      comission_pay = (total_stops - quota)*0.5 + beg_pay
      @earnings += comission_pay
      @experience += total_stops
      return comission_pay

    elsif total_stops < quota
      beg_pay -= 2
      @earnings += beg_pay
      @experience += total_stops
      return beg_pay

    else
      @earnings += beg_pay
      @experience += total_stops
      return beg_pay

      end
    end
  end

  def report
  end


end


a = Paperboy.new("Billy", 10, 11)
b = Paperboy.new("Johnny", 20, 20)

p a.quota
p b.quota

p a.deliver(101, 300)
p b.deliver(100, 200)
