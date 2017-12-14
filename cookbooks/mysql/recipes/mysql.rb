package "mysql" do
	action :install
end

package "mysql-server" do
	action :install
end

service "mysqld" do
	action :start
end

file "mysql.txt" do
	content "This is mysql Install"
end
