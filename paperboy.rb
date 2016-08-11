class Paperboy

  def initialize(name, experience, side)

    @name = name
    @experience = experience
    @side = side
    @earnings = #?????


    def quota
      "#{@experience/2 + 50}"
    end

    def deliver
    end

    def report
    end


end

a = ("Billy", 10, "Even")
b = ("Johnny", 20, "Odd")

p a.Paperboy
p b.Paperboy
