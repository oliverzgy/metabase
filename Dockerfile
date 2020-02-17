FROM metabase/metabase:v0.34.2
ADD https://github.com/enqueue/metabase-clickhouse-driver/releases/download/0.5/clickhouse.metabase-driver.jar /app/plugins/
