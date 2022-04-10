# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
ruby_date = Date.parse("December 21, 1995")
num_of_days = (Date.today - ruby_date).to_i
p "Ruby is #{num_of_days} days old!"
