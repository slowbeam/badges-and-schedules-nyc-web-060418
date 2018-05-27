def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array=[]
  array.each {|x| badge_array << "Hello, my name is #{x}."}
  return badge_array
end

def assign_rooms(array)
  room_list = []
  i=0
array.each_with_index {|name, index| room_list << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
return room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
  puts attendee
  end
end
