# download archive files from github, copy to bigip1 and run load/merge
archive=configure_wideip.scf
curl --silent https://raw.githubusercontent.com/learnf5/dns/main/$archive             --output /tmp/$archive
curl --silent https://raw.githubusercontent.com/learnf5/admin/main/train_base.scf     --output /tmp/train_base.scf
curl --silent https://raw.githubusercontent.com/learnf5/admin/main/train_base_171.ucs --output /tmp/train_base.ucs
sudo scp /tmp/*.scf          192.168.1.31:/var/local/scf/
sudo scp /tmp/train_base.ucs 192.168.1.31:/var/local/ucs/
sudo ssh 192.168.1.31 tmsh load sys config merge file $archive

# confirm bigip2 is active 
for i in {1..30}; do [ "$(sudo ssh root@192.168.2.31 cat /var/prompt/ps1)" = "Active" ] && break; sleep 5; done

# download archive files from github, copy to bigip2 and run load/merge
archive2=base_system_prep.scf
curl --silent https://raw.githubusercontent.com/learnf5/dns/main/$archive2     --output /tmp/$archive2
sudo scp /tmp/$archive2          192.168.2.31:/var/local/scf/
sudo ssh 192.168.2.31 tmsh load sys config merge file $archive2

# confirm bigip1 and bigip2 are active again 
sleep 5
for i in {1..30}; do [ "$(sudo ssh root@192.168.1.31 cat /var/prompt/ps1)" = "Active" ] && break; sleep 5; done
for i in {1..30}; do [ "$(sudo ssh root@192.168.2.31 cat /var/prompt/ps1)" = "Active" ] && break; sleep 5; done
