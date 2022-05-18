require 'pry'

class Person
    attr_reader :name
    def initialize(name)
        @name = name
      end
end


person_one=Person.new("rebecca")
person_one.name

