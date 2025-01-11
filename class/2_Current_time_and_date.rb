require 'date'
current_time = DateTime.now
cdt = current_time.strftime "%d/%m/%Y %H:%M"
puts "Current date and time: " + cdt