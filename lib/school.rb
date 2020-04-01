class School

  def initialize(name)
    @name = name
    @roster = {}

  def roster
    @roster
  end

  def add_student(name, grade)
    @roster[grade] = []
    if @roster != nil
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end

  def grade(num)
    @roster[num]
  end




end
