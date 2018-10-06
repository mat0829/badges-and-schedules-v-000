# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  count = 0
  while count <= attendees.length-1
    "Hello, my name is #{attendees}."
    count += 1
  end
end