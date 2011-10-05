ARGV.each do |x|

puts("h3. #{x} ")
puts
puts("Tile URL:")
puts("* _{{page.base_url}}#{x}/tile/x/y/z_*")
puts("* Example Tile: ")
puts("* <img src=\"{{page.base_url}}#{x}/tile/0/0/0\" >")
puts("* ESRI Rest URL: ")
puts("* *_{{page.base_rest_url}}#{x}/Mapserver_*")
puts
end
