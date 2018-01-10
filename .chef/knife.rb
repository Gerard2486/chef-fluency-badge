# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "gerard"
client_key               "#{current_dir}/gerard.pem"
chef_server_url          "https://gerard245.mylabserver.com/organizations/jef2486"
cookbook_path            ["#{current_dir}/../cookbooks"]
