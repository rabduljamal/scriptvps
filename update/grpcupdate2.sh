#!/bin/bash
# ==========================================
# ==========================================
# 
cd

cd /usr/bin


wget -O fb-addgrpc "https://raw.githubusercontent.com/rabduljamal/scriptvps/master/grpc/fb-addgrpc.sh"
wget -O fb-delgrpc "https://raw.githubusercontent.com/rabduljamal/scriptvps/master/grpc/fb-delgrpc.sh"
wget -O fb-renewgrpc "https://raw.githubusercontent.com/rabduljamal/scriptvps/master/grpc/fb-renewgrpc.sh"
wget -O fb-cekgrpc "https://raw.githubusercontent.com/rabduljamal/scriptvps/master/grpc/fb-cekgrpc.sh"

chmod +x fb-addgrpc
chmod +x fb-delgrpc
chmod +x fb-renewgrpc
chmod +x fb-cekgrpc

cd
