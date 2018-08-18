hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']}
hsh.values.each do |item|
  item.each do |word|
    word.chars.each { |letter| puts letter if %(aeoui).include?(letter) }
  end
end
