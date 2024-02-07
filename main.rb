
require "bcrypt"

my_password = BCrypt::Password.create("my password")

# puts my_password

puts my_password == "my password" # true

puts my_password == "not my password" # false

#The encrypted password can be verified using the == method. The == method 
#takes a string as an argument and returns true if the string matches the 
#encrypted password and false if it does not. 



# Output -> $2a$12$rQGgOB0mWg/3P/WSku5l1uo2EUTrxjBFmrXOVPmBR1g9SBnax58dq


#The encrypted password is a string that starts with $2a$12$ and ends with 
#a string of characters. The $2a$12$ part is called the salt. The salt is 
#used to make the encrypted password more secure. The salt is generated 
#randomly and is different every time you run the BCrypt::Password.create
# method and is stored with the encrypted password so that the password 
# can be verified later.

