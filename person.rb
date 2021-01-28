class Person
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end

  def password=(password)
    @password = password
  end
end

person = Person.new("Ada")
person.password=("cowabunga123")
person.password = "whatNow?"

puts Person.new("JP").name
puts person.password