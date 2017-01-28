module Communicate
  def yell(phrase = "HEY!")
    phrase.upcase + "!!!"
  end

  def whisper(phrase = "shhhh")
    "*softly* #{phrase}"
  end
end


class Student
  include Communicate
  attr_accessor :name
  attr_accessor :location
  attr_accessor :module
  attr_accessor :program

  def initialize(name, location = "Denver", mod = 1, program = "BEE")
    @name = name
    @location = location
    @module = mod
    @program = program
  end
end
