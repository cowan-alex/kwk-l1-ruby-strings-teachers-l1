# Code your prompts here!

# Try starting out with puts'ing a string.
guest_name = gets.chomp
party_name = gets.chomp
date = gets.chomp
time = gets.chomp
host_name = gets.chomp
puts "Hi, you've been invited to a party! What is your name?"
puts "Dear #{guest_name},

You are cordially invted to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,
#{host_name}"