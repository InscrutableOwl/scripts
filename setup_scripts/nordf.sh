sudo rpm -v --import https://repo.nordvpn.com/gpg/nordvpn_public.asc

sudo dnf config-manager addrepo --id=nordvpn --set=name='NordVPN' --set=baseurl='https://repo.nordvpn.com/yum/nordvpn/centos/x86_64/'

sudo dnf install nordvpn
