# Write your code here.
def badge_maker(attendees)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |attendee|
      badge_maker(attendee)
    end
end
 
  