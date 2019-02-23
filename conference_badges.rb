def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map { |speaker| badge_maker(speaker) }
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
  puts badge_maker(name)
  puts assign_rooms(speakers)
end
