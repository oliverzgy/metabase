FROM metabase/metabase-head:latest
ADD https://github.com/enqueue/metabase-clickhouse-driver/releases/download/0.5/clickhouse.metabase-driver.jar /app/plugins/
