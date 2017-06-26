node_name                'mujha'
client_key               '~/.chef/scripts/mujha_prod.pem'
validation_client_name   'chef-validator'
validation_key           '~/.chef/validation.pem'
chef_server_url          'http://chef.usdc2.cloud.com'
syntax_check_cache_path  '~/.chef/syntax_check_cache'
cookbook_path "/code/ci/chef/cookbooks/"
knife[:editor]="/usr/bin/vi"
log_level                :info
log_location             STDOUT
