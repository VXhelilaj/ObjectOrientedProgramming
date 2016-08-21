class Rover

# In order to control a rover, NASA sends a simple string of letters. The possible letters are 'L', 'R' and 'M'.

# 'L' and 'R' makes the rover spin 90 degrees left or right respectively,
# without moving from its current spot.
# 'M' means move forward one grid point, and maintain the same heading.

  def initialize(x, y, dir)
    @x = x
    @y = y
    @dir = dir
  end

#  def read_inputs(letter)
#    letter.split("").each do |command|
#      case "L"
#  end

def turn(direction)
  if direction == "L" && @dir == "N"
    @dir = "W"
  elsif direction == "L" && @dir == "E"
    @dir = "N"
  elsif direction == "L" && @dir == "S"
    @dir = "E"
  elsif direction == "L" && @dir == "W"
    @dir = "S"
  elsif direction == "R" && @dir == "N"
    @dir = "E"
  elsif direction == "R" && @dir == "E"
    @dir = "S"
  elsif direction == "R" && @dir == "S"
    @dir = "W"
  else direction == "R" && @dir == "W"
    @dir = "N"
  end
end
