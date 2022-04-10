# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.

require "date"

is_today_monday = Date.today.monday?
p "Is today Monday? #{is_today_monday}"