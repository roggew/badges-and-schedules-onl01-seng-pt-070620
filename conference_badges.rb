# Write your code here
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  talkers = []
  attendees.each do |speakers|
    talkers << "Hello, my name is #{speakers}."
end
talkers
end

def assign_rooms(attendees)
  location = []
  attendees.each_with_index do |name, index|
  location << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
location
end


def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts "#{name}"
  end
  assign_rooms(attendees).each do |room|
    puts "#{room}"
  end
end