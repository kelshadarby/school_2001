class School

  attr_reader :start_time, :hours_in_school_day, :student_names

  def initialize(start_time, hours_in_school_day)
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = []
  end

end





# pry(main)> require './lib/school'
# #=> true
#
# pry(main)> school = School.new('9:00', 7)
# #=> #<School:0x007fcaf4957830 @hours_in_school_day=7, @start_time="9:00", @student_names=[]>
#
# pry(main)> school.start_time
# #=> "9:00"
#
# pry(main)> school.hours_in_school_day
# #=> 7
#
# pry(main)> school.student_names
# #=> []
