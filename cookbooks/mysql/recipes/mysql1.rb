%w{mysql mysql-server}.each do |pkg|
	package pkg do
		action :install
	end
end


service "mysqld" do
	action :start
end

file "mysql.txt" do
	content "This is mysql Install"
end
