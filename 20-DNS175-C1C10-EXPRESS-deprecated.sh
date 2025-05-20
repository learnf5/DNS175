# download archive files from github, copy to bigip1 and run load/merge
archive=resolve_dsn_queries_cache.scf
curl --silent https://raw.githubusercontent.com/learnf5/dns/main/$archive             --output /tmp/$archive
curl --silent https://raw.githubusercontent.com/learnf5/admin/main/train_base.scf     --output /tmp/train_base.scf
curl --silent https://raw.githubusercontent.com/learnf5/admin/main/train_base_171.ucs --output /tmp/train_base.ucs
sudo scp /tmp/*.scf          192.168.1.31:/var/local/scf/
sudo scp /tmp/train_base.ucs 192.168.1.31:/var/local/ucs/
sudo ssh 192.168.1.31 tmsh load sys config merge file $archive

# download and copy files need for Wide IP, Resolve and iQuery lab segments
for archive in implement_dns_express.scf configure_simple_wideip.scf create_dns_listener.scf; do
  curl --silent https://raw.githubusercontent.com/learnf5/dns/main/$archive --output /tmp/$archive
  sudo scp /tmp/$archive 192.168.1.31:/var/local/scf/
done
