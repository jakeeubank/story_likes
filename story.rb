require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten
def display_story(title,rating)
  puts "#{title}, #{rating}"
end
#show the user a message asking them for a title
print "Hey user, give me a title."
#store the input in a variable called "user_title"
title = gets
#show the user a message asking for their rating of the movie out of 100
print "Hey user, give me a rating."
# store the input in a variable "user_rating"
rating = gets

display_story(title, rating)
