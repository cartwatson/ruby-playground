def hi(name = "World")
  puts "Hello #{name.capitalize}"
end

class Greeter
  attr_accessor :name
  
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}!"
  end
  def say_bye
    puts "Bye #{@name}, come back soon"
  end
end

greeter = Greeter.new("Pat")
greeter.say_hi
greeter.say_bye
greeter.respond_to?("name")
greeter.name="Betty"
greeter.say_hi
greeter.say_bye
