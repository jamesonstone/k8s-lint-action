FROM jstone28/kubescore-base:v1.0.0

COPY entrypoint.sh .

ENTRYPOINT ["/entrypoint.sh"]
