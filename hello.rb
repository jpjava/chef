file '/hello.txt' do
  content 'Hello, world!'
  mode '0664'
  owner 'root'
  gorup 'root'
  action :create
end
