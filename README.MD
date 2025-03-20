sudo chown -R 472:472 /data/apisix-gateway/grafana
sudo chown -R 65534:65534 /data/apisix-gateway/prometheus

docker compose -p apisix up -d