# #Comment 

# name = "MTK"
# print "Helllo"+name

# print "Enter a number"

# first_number = gets.to_i

# puts "The NUmber is "+first_number.to_s

# num = 0.1488484848665

# print num

# Everything in ruby is a class 
# puts 1.class 


# #Constant Always starts form the upper case letter 
# A_CONSTANT = 3
# puts A_CONSTANT
# #A Constant can be changed mltiple time only gives warning
# A_CONSTANT = 4
# puts A_CONSTANT
# A_CONSTANT = 5
# puts A_CONSTANT



# =begin multi line commen 
# dasd
# asd
# asd
# asd
# =end

# a =1
# if a == 2 
#     print "Hell"
# elsif  a ==5
#     print "hello"
# else    
#     print "h\n"
#     print "t\n"
# end    

# puts "Executes only " if a ==3


# x = 1
# loop do
#     x +=1
#     break if x >=10
#     next unless (x %2 )!=0
#         puts x
# end


# numbers =  [1,2,3,4,5]

# for number in numbers 
#     puts number
# end


# #functions 
# #In Ruby functions are always pass by value pass by value 
# def add_nums(num1 ,num2) 
#     num2 = num1 + num2
#     return num2
# end     

# puts add_nums(1,2)


# #Exceptions in Ruby

# a = 1
# b = 2
# begin
#     answe = a/b
# rescue => exception
#     #If Exception Occurs 
#     puts "Exeception "
#     exit
# else
#     #else 
#     print "hello"
# end


# #Custom Exception 
# def check_age(age)
#     raise ArgumentError ,"Enter a Postive Number" unless age >0
# end



# begin
#     check_age(12)    
# rescue => ArgumentError
#     print "Custom Exception Triggered"
# else
#     print("Enjoy Madi")
# end




# Strings 

# interpolation in ruby 
# puts "Add them #{4+4}"











# class Animal
#     def initialize
#         puts "Animal Is initalized"
#     end

#     #setter method 
#     def set_name(new_name)
#         @name = new_name
#     end
    

#     #settter Method in a different way
#     def name=(new_name)
#         @name = new_name
#     end
    

#     #Getter Methods
#     def get_name 
#         return @name
#     end
    
#     #A new Way of Getter Method
#     def name
#         @name
#     end

# #End of class     
# end


# cat  = Animal.new
# cat.set_name("me")
# puts cat.get_name
# cat.name = "hel "
# puts cat.get_name


# Classe or Objects 


# class Dog 

#     attr_accessor :name,:height,:weight

#     def initialize
#         puts "Intilized"
#     end
    
#     def bark
#         return "Genric Bark"
#     end    

# end




# # dog = Dog.new
# # dog.name = "MTK"
# # puts dog.name



# class GermanSheprad < Dog
#     def bark
#         puts "biow"
#     end
# end

# germanSheprad  = GermanSheprad.new



# germanSheprad.name = "MTK"
# puts germanSheprad.name
# puts germanSheprad.bark




# Modules
#   methods and  instance variables 
# Similar to interface in Java

# module Animal 
#     def make_sound
#         puts "grrer"
#     end    
# end    

# class Dog
#     include Animal
# end

# dog = Dog.new
# dog.make_sound

# require_relative "Human"
# require_relative "Another"

# class Scientis 
#     include Human
#     prepend Another

#     def act_smart 
#         return "e = mc^2"
#     end  

# end    


# alber = Scientis.new
# #this will run the method defined in the Another Moule not the method defind in the Scientis class
# puts alber.act_smart





#-----------POLYMORHISM------------------
# class Bird 
#     def tweet(bird_type)
#         bird_type.tweet
#     end    
# end    


# class Parrot < Bird 
#     def tweet 
#         puts "Squakk"
#     end    
# end


# class Owl < Bird 
#     def tweet 
#         puts "owl"
#     end    
# end


# bird = Bird.new
# bird.tweet(Parrot.new)
# bird.tweet(Owl.new)



 


#--------------Symbol ------------------

# :derek
 
# puts :derek
# puts :derek.to_s
# puts :derek.class
# puts :derek.object_id
# --------------- ARRAYS ---------------
 
# Creating arrays
 
# array_1 = Array.new
# array_2 = Array.new(5) # Gets nil as default
# array_3 = Array.new(5, "empty")
# array_4 = [1,"two",3,5.5] # You can store multiple object types
 
# puts array_1
# puts array_2
# puts array_3
# puts array_4
 
# # Indexes start at 0
# puts array_4[2]
 
# # Return 2 values starting at the 2nd index
# puts array_4[2,2].join(", ")
 
# # Return values in index 0, 1 and 3
# puts array_4.values_at(0,1,3).join(", ")
 
# # Add 0 at the beginning of the array
# array_4.unshift(0)
# puts array_4.join(", ")
 
# # Remove the first item in the array
# array_4.shift()
# puts array_4.join(", ")
 
# # Add 100 and 200 to the end of the array
# array_4.push(100, 200)
# puts array_4.join(", ")
 
# # Remove item at the end of the array
# array_4.pop
# puts array_4.join(", ")
 
# # Add one array to the end of another
# array_4.concat([10,20,30])
# puts array_4.join(", ")
 
# # Array Methods
 
# puts "Array Size : " + array_4.size().to_s
# puts "Array Contains 100 : " + array_4.include?(100).to_s
# puts "How Many 100s : " + array_4.count(100).to_s
# puts "Array Empty : " + array_4.empty?.to_s
 
# # Convert an array into a string
# puts array_4.join(", ")
 
# # Print and Inspect the array
# p array_4
 
# # Output array in loop
# array_4.each do |value|
#   puts value


#-----------------Hashs-----------------
# number_hash = { "PI" => 3.14,
#     "Golden" => 1.618,
#     "e" => 2.718}

# puts number_hash["PI"]

# superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

# puts superheroes["Clark Kent"]

# # Add to a hash
# superheroes["Barry Allen"] = "Flash"
# puts superheroes["Barry Allen"]

# # Set a default key value
# samp_hash = Hash.new("No Such Key")
# puts samp_hash["Dog"]

# superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

# # Combine 2 hashes in a destructive way with update or with no overwriting
# # with merge

# superheroes.update(superheroines)

# # Print out each key and value

# superheroes.each do |key, value|
# puts key.to_s + ' : ' + value
# end

# puts "Has Key Lisa Morel : " + superheroes.has_key?("Lisa Morel").to_s
# puts "Has Value Batman : " + superheroes.has_value?("Batman").to_s
# puts "Is Hash Empty : " + superheroes.empty?.to_s
# puts "Size of Hash : " + superheroes.size.to_s

# # Delete a key value

# superheroes.delete("Barry Allen")

# puts "Size of Hash : " + superheroes.size.to_s








