sudo mkdir -p /data/apisix-gateway/apisix/logs /data/apisix-gateway/etcd /data/apisix-gateway/web1 /data/apisix-gateway/web2 /data/apisix-gateway/prometheus /data/apisix-gateway/grafana /data/apisix-gateway/dashboard/data /data/apisix-gateway/nginx
sudo chown -R 472:472 /data/apisix-gateway/grafana
sudo chown -R 65534:65534 /data/apisix-gateway/prometheus
sudo chown -R 1001:1001 /data/apisix-gateway/etcd
sudo chown -R 1001:1001 /data/apisix-gateway/apisix/logs
sudo chmod -R 777 /data/apisix-gateway/apisix/logs
docker compose -p apisix up -d