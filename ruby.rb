# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

myArray = [1, 2, 6, 9, 3, 21]

def mult_arr array
array.map do |value|
    value * 3
  end
end

puts mult_arr(myArray)


# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"

def cap_arr str
  str.split.map(&:capitalize).join(' ') do |value|
    value.capitalize
  end
end

puts cap_arr(sentence)



# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

no_vowels = "I have no vowels"

def vowel_remover str
  str.delete'aeiouAEIOU'
end

puts vowel_remover(no_vowels)

# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

class Example
    def initialize day = "any day"
        @day= day
    end
    
    def say_hi
    if @day == "Friday"
      puts "TGIF!"
    elsif @day == "Monday"
      puts "Its monday again"
    else
      puts "another day"
    end
    end
end

today = Example.new("Friday")
today.say_hi

# # 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.

class Animal
  def initialize color = "any color"
    @color= color
  end
  
  def legs
    puts "4 legs"
  end
end

# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.

new_animal = Animal.new("brown")
new_animal.legs