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
  elsif @meal_time > 12
    "#{@meal_time - 12}AM"
  else
    "#{12 - @meal_time}PM"
  end
end

  def meow
    "My name is #{@name}, I eat #{@preferred_food} at #{eats_at}"
  end

end

a = Cat.new("Tommy", "Jerry", 23)
b = Cat.new("Simba", "Bugs", 12)

p a.eats_at
p b.eats_at

p a.meow
p b.meow
