# write a method 'assign_rooms' 
# that takes the list of speakers and assigns each speaker to a room. 
# Make sure that each room only has one speaker. 
# You have rooms 1-7. return a list of room assignments in the form of: 
# "Hello, _____! You'll be assigned to room _____!" *

# Create a method called printer that will output first the results of the 'batch_badge_creator' method
# and then of 'the assign_rooms' method to the screen


name = "Arel"
attendees = "Edsger", "Ada", "Char[les", "Alan", "Grace", "Linus", "Matz"

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each {|attendee| badges << "Hello, my name is #{attendee}."} 
    badges
end     

def assign_rooms(attendees)
    room_assignments =[]
    attendees.each_with_index {|attendees, index| room_assignments << 
         "Hello, #{attendees}! You'll be assigned to room #{index+1}!"}
    room_assignments
end

def printer(attendees)
    puts batch_badge_creator(attendees)[1]
    puts assign_rooms(attendees)[1]
    printer(attendees).chomp
end 



