def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|element| badges.push(badge_maker(element))}
  badges
end

def assign_rooms(room_assignments)
  welcome_maker = []
  def welcome(room_assignments)
    "Hello, #{room_assignments}! You'll be assigned to room #{room_assignments[i + 1]}!"
  end
  room_assignments
end