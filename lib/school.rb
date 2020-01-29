class School

  attr_reader :start_time, :hours_in_school_day, :student_names

  def initialize(start_time, hours_in_school_day)
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = []
  end

  def add_student_name(name)
    @student_names << name
  end

  def end_time
    end_time = @hours_in_school_day.to_i + @start_time.to_i
    "#{end_time.to_s}:00"
  end

  def is_full_time?
    @hours_in_school_day > 4
  end

end




# pry(main)> require './lib/school'
# #=> true
#
# pry(main)> school = School.new('9:00', 7)
# #=> #<School:0x007fcaf4957830 @hours_in_school_day=7, @start_time="9:00", @student_names=[]>
#
# pry(main)> school.is_full_time?
# #=> true
#
# pry(main)> school.add_student_name('Aurora')
# pry(main)> school.add_student_name('tim')
# pry(main)> school.add_student_name('megan')
#
# pry(main)> school.standard_student_names
# #=> ["Aurora", "Tim", "Megan"]
