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
  attendees.
end