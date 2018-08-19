def uuid()
  hex = ['a', 'b', 'c', 'd', 'e', 'f', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9']
  sequence = [8, 4, 4, 4, 12]
  str = ''
  uuid = ''

  sequence.each do |num|
    num.times do |_|
      str << hex.sample
    end
    sequence.index(num) < sequence.length-1 ? uuid << str << '-' : uuid << str
    str.clear
  end

uuid
end
