munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

# for item in munsters 
#   puts "#{item[0]} is a #{item[1]['age']}-year-old #{item[1]['gender']}."
# end

munsters.each_pair do |key, value|
  puts "#{key} is a #{value['age']}-year-old #{value['gender']}."
end