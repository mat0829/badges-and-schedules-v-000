# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  brothers = ["Tom", "Tim", "Jim"]
  count = 0
  while count <= brothers.length-1
    puts "Stop hitting yourself #{brothers[count]}!"
    count += 1
  end
end