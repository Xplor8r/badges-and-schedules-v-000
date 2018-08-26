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
  attendees.each_with_index { |item, index| room_assignments.push("Hello, #{item}! You'll be assigned to room #{item[index]}!") }
  room_assignments
end
