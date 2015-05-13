class Student

  def initialize(name, course, gpa)
    @name = name
    @course = course
    @gpa = gpa
  end

  def set_name(new_name)
    @name = new_name
  end

  def set_gpa(new_gpa)
    @gpa = new_gpa
  end

  def turn_in_hw
    puts "Homework successfully turned in."
  end

  def go_to_class
    puts "Nice of you to show up on time."
  end

  def learn
    puts "Great job learning."
  end

end

student_roster = [
  Student.new("Frank", "Ruby", 29),
  Student.new("John","Front-End", 32),
  Student.new("Alek", "music", 18),
  Student.new("Charlie", "speech", 12),
  Student.new("Luke", "running-around", 3),
  Student.new("Sam", "Theatre", 14)
]

