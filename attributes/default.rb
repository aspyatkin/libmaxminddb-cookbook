id = 'libmaxminddb'

default[id]['repository']['uri'] = case node['platform_family']
                       when 'debian' then 'ppa:maxmind/ppa'
                       end
default[id]['repository']['distribution'] = 'stable'

default[id]['upgrade'] = false
default[id]['packages']['debian'] = %w(
  libmaxminddb0
  libmaxminddb-dev
  mmdb-bin
)
