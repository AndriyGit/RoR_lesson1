require 'date'
require 'time'

birthday = Time.new("1991,08,05,19,0,0")
time_now = Time.now
time_difference = time_now.to_i - birthday.to_i

mm, ss_residue = time_difference.divmod(60)
hh, mm_residue = mm.divmod(60)
dd, hh_residue = hh.divmod(24)
years, dd_residue = dd.divmod(365)
puts "I'm living #{years} years or #{dd} days or #{hh} hours or #{mm} minutes or #{time_difference} seconds"
