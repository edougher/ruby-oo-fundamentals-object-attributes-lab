class Dog
    def initialize(name)
      @name = name
    end

    #setter
    def name
        @name
    end

  #getter
    def name=(new_name)
      @name = new_name
    end
  
end

new_dog = Dog.new("Fido")
puts new_dog

