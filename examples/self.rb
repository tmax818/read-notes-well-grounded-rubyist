puts "Top Level"
puts "Self is #{self}"

class C 
    
    puts "Class C definition block"
    puts "Self is #{self}"
    
    def self.x 
        puts "Class method C.x"
        puts "Self is #{self}"
    end
    
    def m 
        puts "Instance method C#m"
        puts "Self is #{self}"

    end
end

C.x
c = C.new 
c.m 

