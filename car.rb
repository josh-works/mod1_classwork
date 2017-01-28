class Car
  attr_accessor :color, :wheel_count, :running

  def initialize(color = "red", wheel_count = 18)
    @color = color
    @wheel_count = wheel_count
    @running = false
  end

  def start
   if @running == false
     puts "vroom"
     @running = true
   elsif @running == true
     puts "BZZZT! nice try, though"
   end

  end

  def report_color
    "I am #{@color}"
  end

  def wheel_count
    "This sweet ride is sitting on #{@wheel_count} wheels"
  end

  def horn
    'BEEEEEEP!'
  end

  def drive(distance)
    graph = ''
    puts "I'm driving #{distance} miles!"
    distance.times do |x|
      graph += '.'
    end
    graph + "   <-- == miles"
  end

end




# puts my_car.horn
# puts my_car.drive
