class Cat
# new class

  def initialize(name, preferred_food, meal_time)

      @name = name
      @preferred_food = preferred_food
      @meal_time = meal_time

  end

def eats_at
  if @meal_time < 12
    "#{12 - @meal_time}AM"
  elsif @meal_time == 12
    "Noon"
  else
    "#{12 - @meal_time}PM"
  end
end

end

a = Cat.new("Tommy", "Jerry", 11)
b = Cat.new("Simba", "Bugs", 12)

p a.eats_at
p b.eats_at
