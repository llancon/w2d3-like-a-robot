require 'erb'

class Robot
   attr_accessor :name

def say_hi
  "Hi!"
end

def say_name
  "My name is #{name}"
  end
end

robot = Robot.new
robot.name = "R2D2"
puts robot.say_name
puts robot.say_hi

class BendingUnit < Robot
  def bend(object_bend)
    "Bend #{object_bend}!"
  end
end

class ActorUnit < Robot
  def change_name(newname)
    self.name = newname
  end

  # hard= BendingUnit.new(ARGV[0])

end
robot_name=ARGV[0]
# robot= BendingUnit.new(name:robot_name)
object_bend=ARGV[1]


# new_file = File.open("./index.html", "w+")
# new_file << ERB.new(File.read("robot_name.html.erb")).result(binding)
# new_file.close
