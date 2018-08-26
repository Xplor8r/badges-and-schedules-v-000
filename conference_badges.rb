def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendee| badges.push(badge_maker(attendee))}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |attendee, index| room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!") }
  room_assignments
end

def printer(attendees)
  badges_and_room_assignments = []
  attendees.each_with_index do |attendee, index|
  badges.push(badge_maker(attendee))
  room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
end