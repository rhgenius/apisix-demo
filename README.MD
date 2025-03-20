sudo chown -R 472:472 /data/apisix-gateway/grafana
sudo chown -R 65534:65534 /data/apisix-gateway/prometheus
sudo chown -R 1001:1001 /data/apisix-gateway/etcd
sudo chown -R 1001:1001 /data/apisix-gateway/apisix/logs
sudo chmod -R 755 /data/apisix-gateway/apisix/logs
docker compose -p apisix up -d