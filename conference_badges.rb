# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |attendee|
      badge_maker(attendee)
    end
end
 
  def assign_rooms (attendees)
  arr = []
  counter = 0 
  attendees.each do |attendee|
    
  end