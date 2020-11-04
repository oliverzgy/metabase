FROM metabase/metabase:v0.37.0.2
ADD https://github.com/enqueue/metabase-clickhouse-driver/releases/download/0.7.2/clickhouse.metabase-driver.jar /plugins/
RUN chmod 744 /plugins/clickhouse.metabase-driver.jar
