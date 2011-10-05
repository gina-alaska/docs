ARGV.each do |x|
	xx = x.split("_")
	xx.delete_at(0)
	puts("* *#{xx.join(" ").upcase}*")
	puts("** Tile URL")
	puts("** @{{page.base_url}}#{x}/tile/x/y/z@")
	puts("** ESRI Rest URL ")
	puts("** @{{page.base_rest_url}}#{x}/Mapserver@")
end
