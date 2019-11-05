 attributes = {name: "Bob", hair_color: "Brown" , eye_color: "Brown"}

class Person
  
  attr_accessor :name , :hair_color, :eye_color
  
  def initialize(attributes)
    attributes.each {|key, value} self.send(("#{key}="), value)}
  end
end