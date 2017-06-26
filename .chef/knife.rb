# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kashminder"
client_key               "#{current_dir}/kashminder.pem"
chef_server_url          "https://kashmindersingh2.mylabserver.com/organizations/cashenterprise"
cookbook_path            ["#{current_dir}/../cookbooks"]
