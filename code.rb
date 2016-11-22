class Student
  attr_accessor :first_name, :last_name, :grades

  def initialize(first_name, last_name, grades)
    @first_name = first_name
    @last_name = last_name
    @grades = grades
    sum = 0
    @grades.each do |grade|
      sum += grade
    end
    @average = sum / @grades.length
  end
end

new_student = Student.new('Jon', 'K-A', [90, 95, 100])
require 'pry'
binding.pry
x
