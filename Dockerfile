FROM metabase/metabase:v0.43.4
ADD https://github.com/enqueue/metabase-clickhouse-driver/releases/download/0.8.1/clickhouse.metabase-driver.jar /plugins/
RUN chmod 744 /plugins/clickhouse.metabase-driver.jar
