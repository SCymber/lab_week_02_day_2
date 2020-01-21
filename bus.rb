class Bus
  attr_accessor :route, :destination

    def initialize(route, destination)
      @route = route
      @destination = destination
      @passengers = []
    end
    def drive_method(method)
      return method
    end
    # def add_passenger(person)
    #   return @passengers.push(person)
    # end
    def how_many_passengers()
      # @passengers.push(person)
      return @passengers
    end

    def passenger_pick_up(passenger)
      @passengers.push(passenger)
    end

    def passenger_drop_off(passenger)
      @passengers.delete(passenger)
    end
def empty_bus()
  @passengers.clear

end
  end
