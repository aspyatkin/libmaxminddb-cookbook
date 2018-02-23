case node['platform_family']
when 'debian'
  include_recipe 'apt::default'

  apt_repository 'maxmind' do
    uri node['libmaxminddb']['repository']['uri']
    distribution node['libmaxminddb']['repository']['distribution']
    action :add
  end
end
