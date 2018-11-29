stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh")

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.insert(0, "Glasgow Queen St")
stops.unshift("Glasgow Queen St")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")

# 4. Work out the index position of `"Linlithgow"`
p stops[5]
puts stops.index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)
stops.delete_at(stops.index("Cumbernauld"))

# 7. How many stops there are in the array?
puts stops.size()
puts stops.count()
puts stops.length()

# 8. How many ways can we return `"Falkirk High"` from the array?
puts stops[2]
puts stops.at(2)
puts stops.fetch(2)
puts stops[-5]

def find_falkirk_high(arr)
  for stop in arr
    if stop == "Falkirk High"
      return stop
    end
  end
end

puts stops.drop(1)

# 9. Reverse the positions of the stops in the array
stops.reverse! #mutates the array (i.e. keeps it that way)

# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
