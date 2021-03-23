FROM metabase/metabase:v0.38.2
ADD https://github.com/enqueue/metabase-clickhouse-driver/releases/download/0.7.2/clickhouse.metabase-driver.jar /plugins/
RUN chmod 744 /plugins/clickhouse.metabase-driver.jar
