def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = speakers.map { |speaker| badge_maker(speaker) }
  badges
end

#"Hello, \_\_\_\_\_! You'll be assigned to room \_\_\_\_\_!"
def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do |speaker, index|
    assignments<< "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  assignments
end

def printer(speakers)
  badges
  assignments
end
