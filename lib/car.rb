require_relative "./vehicle.rb"
#Notice that we are requiring lib/vehicle.rb. That is because our Car class will need access to the Vehicle class and will therefore need access to the file that contains that class.

class Car < Vehicle
  
#We use the < to inherit the Car class from Vehicle. Notice that there are no methods defined in the Car class.

#We didn't write anything in our Car class yet but instances of Car class inherit all of the Vehicle methods and therefore have access to them. 

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end 
