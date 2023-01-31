FROM metabase/metabase:v0.45.2.1
ADD https://github.com/enqueue/metabase-clickhouse-driver/releases/download/0.9.2/clickhouse.metabase-driver.jar /plugins/
RUN chmod 744 /plugins/clickhouse.metabase-driver.jar
