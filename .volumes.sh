docker volume create \
  --driver local \
  --opt type=nfs \
  --opt o=addr=192.168.1.126,nolock,soft,rw \
  --opt device=":/mnt/user/Home/transfer-sh" \
  transfer-sh