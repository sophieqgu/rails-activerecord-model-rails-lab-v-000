class Student < ActiveRecord::Base 

  def to_s(student)
    [student.first_name, student.last_name].join(" ")
  end 

end 