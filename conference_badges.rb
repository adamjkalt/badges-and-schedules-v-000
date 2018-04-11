def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |badges|
    badge_maker(badges)
  end
end

def assign_rooms
end

def printer
end
