id = 'libmaxminddb'

include_recipe \
  "#{id}::#{node[id]['upgrade'] ? 'upgrade' : 'install'}_package"
