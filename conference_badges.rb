# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end
  return badges
end

def assign_rooms(attendees)
  room = 1
  name_and_room = []
  attendees.each do |attendee|
  assignment = 
  
end