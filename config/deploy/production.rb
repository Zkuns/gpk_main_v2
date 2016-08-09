server '192.168.100.4', user: 'www', roles: %w(app db web), primary: true,
       ssh_options: {
         forward_agent: true,
         proxy: Net::SSH::Proxy::Command.new('ssh geekpark.net -W %h:%p')
       }
