def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = attendees
  attendees.push(badge_maker(name))
  list
end