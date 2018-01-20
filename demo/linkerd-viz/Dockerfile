FROM buoyantio/linkerd-viz:0.1.7

COPY startup.sh ./startup.sh
COPY grafana.json /usr/share/grafana/public/dashboards/home.json
ENTRYPOINT ["/startup.sh"]
