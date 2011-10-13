
ARGV.sort.each do |x|
	xx = x.split("_")
	xx.delete_at(0)
	xx.each_index {|x| xx[x][0] = xx[x][0].upcase }
	puts "* " + xx.join(" ")
end
