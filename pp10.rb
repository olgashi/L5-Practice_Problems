arr = [{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}]

new_arr = []
arr.each do |item|
  new_item = {}
  item.map do |key, value|
    new_item[key] = value + 1
  end
  new_arr << new_item
end
p new_arr
