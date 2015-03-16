remote_recipe "remote_recipe-all" do
  recipe "sys_firewall::do_list_rules"
  recipients_tags ["bryankaraffa:tag=awesome"]
end
