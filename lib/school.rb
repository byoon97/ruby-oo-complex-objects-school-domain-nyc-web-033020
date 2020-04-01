class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @roster[grade] = []
    if @roster[grade] != nil
      @roster[grade] << name
    else
      @roster[grade] << [name]
    end
  end

  def grade(num)
    @roster[num]
  end




end
