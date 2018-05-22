# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "duy"
client_key               "#{current_dir}/duy.pem"
chef_server_url          "https://nguyen-t-duy-609bec862.mylabserver.com/organizations/duyorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
