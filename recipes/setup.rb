package 'tree' do
 action :install
end

package 'ntp'
package 'git' do
 action :install
end
file '/etc/motd' do
 content 'my property'
 action :create
 owner 'centos'
 group 'centos'
end

