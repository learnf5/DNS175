# download archive files from github, copy to bigip1 and run load/merge
archive=configure_wideip.scf
curl --silent https://raw.githubusercontent.com/learnf5/$COURSE_ID/main/$archive             --output /tmp/$archive
curl --silent https://raw.githubusercontent.com/learnf5/$COURSE_ID/main/train_base.scf     --output /tmp/train_base.scf
curl --silent https://raw.githubusercontent.com/learnf5/$COURSE_ID/main/train_base_171.ucs --output /tmp/train_base.ucs
sudo scp /tmp/*.scf          192.168.1.31:/var/local/scf/
sudo scp /tmp/train_base.ucs 192.168.1.31:/var/local/ucs/
sudo ssh 192.168.1.31 tmsh load sys config merge file $archive
