 @my_pda_array = [1, 2, 3, 4, 5, 6, 7, 8, 9]

 def last_entry
  return @my_pda_array.last
 end

# result of calling last_entry is 9.



@my_pda_hash = {
  who_am_i: "Ben",
  occupation: "Spy",
  favourite_food: "kale",
  favourite_number: 7
}

def number_to_string
  return @my_pda_hash[:favourite_number].to_s
end

# result of calling number_to_string is "7".