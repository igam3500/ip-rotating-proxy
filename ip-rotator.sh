export http_proxy=http://username:passwd@p.proxyegg.com:8080
export https_proxy=$http_proxy
for i in {1..10}
do
  echo [$i]
  curl https://api.ipify.org/
  echo ""
done
