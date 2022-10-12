## code your solution here.
class Cat
    attr_writer :meow
    attr_accessor :name

    def name=(name)
        @name = name
    end
    def meow=(meow = "meow!")
        @meow = meow
    end

end 
mycat = Cat.new
mycat.name ="name"
puts mycat.meow ="meow!"

