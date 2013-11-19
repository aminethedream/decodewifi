def decoder(jumble)
joined_password!("ashley", " ")
joined_password!("blake", "e")
new_password_array = joined_password.split(" ")
array_password = []
array_password[1] = new_password_array[1]
array_password[3] = new_password_array.first
array_password[0] = new_password_array.last
almost_password = array_password.join("_")
password = almost_password.to_sym

puts password