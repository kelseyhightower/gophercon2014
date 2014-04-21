directory node['apache']['log_dir'] do
  mode '0755'
end
 
package node['apache']['perl_pkg']
 
cookbook_file '/usr/local/bin/apache2_module_conf_generate.pl' do
  source 'apache2_module_conf_generate.pl'
  mode   '0755'
  owner  'root'
  group  node['apache']['root_group']
end
