class Person
  def initialize(age, name = 'Unknown', parent_permission: true)
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  def of_age?
    @age >= 18
  end

  def can_use_services?
    if of_age? || @parent_permission
      true
    else
      false
    end
  end
end

class Student < Person
  def
    super(_name, _age, _parent_permission)
    @classroom
  end

  def play_hooky
    '¯\(ツ)/¯'
  end
end

class Teacher < Person
  def
    super(_name, _age)
    @specialization
  end

  def can_use_services?
    true
  end
end
