
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
   batch_badge_creator(attendees).each do |attendee|
     puts attendee
   end
   assign_rooms(attendees).each do |room|
     puts room
   end 

end 

#   badges_and_room_assignments.each_line do |line|     <--- saw in spec (will it work?)

