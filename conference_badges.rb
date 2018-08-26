def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|element| badges.push(badge_maker(element))}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |attendee, index| room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!") }
  room_assignments
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end