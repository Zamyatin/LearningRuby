puts ""
puts ""

lineWidth = 50
puts "Table of Contents".center(lineWidth)
puts "Chapter 1: Numbers".ljust(lineWidth/2) + "page 1".rjust(lineWidth/2)
puts "Chapter 2: Letters".ljust(lineWidth/2) + "page 72".rjust(lineWidth/2)
puts "Chapter 3: Variables".ljust(lineWidth/2) + "page 118".rjust(lineWidth/2)
puts ""
puts ""

title = "Table of Contents"
chapters = [["Numbers", 1], ["Letters", 72], ["Variables", 118]]
puts title.center (50)
puts
chap_num = 1
chapters.each do |chap|
  name = chap[0]
  page  = chap[1]
  beginning = "Chapter " + chap_num.to_s + ": #{name}"
  ending = "page " + page.to_s
  puts beginning.ljust(lineWidth/2) + ending.rjust(lineWidth/2)
  chap_num = chap_num + 1
end