# This is a basic adapter for student details using which every details of student can be fetched.
class StudentAdapter
  def f_name
    return 'Bob'
  end

  def l_name
    return 'Hassein'
  end

  def address
    return 'behind nelson street'
  end
end

class AttendenceLog
  def process(student)
    puts "#{student.f_name} #{student.l_name} #{student.address}"
  end
end

student = StudentAdapter.new
AttendenceLog.new.process(student)

# https://github.com/davidgf/design-patterns-in-ruby/blob/master/adapter.md