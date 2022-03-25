curl -sfL https://get.k3s.io | K3S_TOKEN="YOURTOKEN" K3S_URL="https://[your server]:6443" K3S_NODE_NAME="servername" sh -

curl -sfL https://get.k3s.io | K3S_TOKEN="K1047eb84b74aca1802d323e5c7959959a8174d5ad9f99488ef282bd45a38e17253::server:271cc441d3a8bd2246b0c8335aae111f" K3S_URL="https://192.168.1.116:6443" K3S_NODE_NAME="worker01" sh -

curl -sfL https://get.k3s.io | K3S_URL=https://192.168.1.116:6443 K3S_TOKEN="K173832c8dd5a175bf2123d840ad491850199cbd19309ab3b37827047cdd6319b04::server:faddf0a734d338cd66d4ab19fb4bed73" sh -

curl -sfL https://get.k3s.io | K3S_TOKEN="K10857709db7efe85f7345008ab3397294a09b76b2ffc801b83744265e8f6b1a745::server:8c9cacb539728547b8cac3a48bd719c9" K3S_URL="https://192.168.1.103:6443" K3S_NODE_NAME="ubuntu_node" sh -