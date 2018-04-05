class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(id= nil, name, grade)
    @id = id
    @name = name
    @grade = grade
  end

end
