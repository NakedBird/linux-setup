#on osboxes.org ubuntu image
vmtoolsmntpnt="/media/osboxes/VMWare Tools"
cd $vmtoolsmntpnt
ls -l
cd "/tmp"
tar zxpf $vmtoolsmntpnt/VMwareTools*.tar.gz
