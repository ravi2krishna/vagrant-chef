execute "apt-get update"
package "apache2"
file '/var/www/html/index.html' do
 content '<h1>Hello from CHEF</h1>'
end
