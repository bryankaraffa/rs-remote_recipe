name "bk-remote_recipe"
version "0.1.0"

supports "centos"
supports "ubuntu" 
supports "redhat"

depends "rightscale"

recipe "bk-remote_recipe::default", "My default cookbook::recipe"
