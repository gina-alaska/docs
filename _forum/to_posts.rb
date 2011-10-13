require "yaml"

posts = File.open(ARGV.first) {|fd| YAML.load(fd) }

posts.sort!{|x,y| x.ivars["attributes"]["created_at"] <=> y.ivars["attributes"]["created_at"] }

posts.each do |i|
	ii = i.ivars["attributes"]
	of_dir = "#{ii["forum_id"]}"
	system("mkdir", of_dir) if (!File.exists?(of_dir))
	of_dir += "/topics"
	system("mkdir", of_dir) if (!File.exists?(of_dir))
	File.open(of_dir + "/#{ii["topic_id"]}", "a+") do |fd|
		fd.write("<!--- #{ii["id"]} -->\n")
		fd.write("<!--- user #{ii["user_id"]} --> \n")
		fd.write(ii["body"])
		fd.write("\n")
	end

end
