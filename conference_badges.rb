def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendees|
    badge_messages.push("Hello, my name is #{attendees}.")
end
badge_messages
end

def assign_rooms(attendees)
 room_assignments = []
  attendees.each do |attendees|
  room_assignments.push("Hello, my name is #{attendees}.")
end
room_assignments
end