package 'tree' do
  action :install
end

file '/etc/motd' do
  content 'This does not belong to me!'
  action :create
end
