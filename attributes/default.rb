default['java']['install_flavor'] = 'openjdk'
default['java']['jdk_version'] = '8'

default['idea']['setup_dir'] = '/opt/ideaIU'
default['idea']['edition'] = 'U'
default['idea']['version'] = '2017.1'

default['linux_devbox']['user'] = ENV['SUDO_USER'] || node[:current_user]
default['linux_devbox']['vim_tarball'] = "ftp://ftp.vim.org/pub/vim/unix/vim-8.0.tar.bz2"