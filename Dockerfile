FROM metabase/metabase:v0.47.1
ADD https://github.com/ClickHouse/metabase-clickhouse-driver/releases/download/1.2.1/clickhouse.metabase-driver.jar /plugins/
RUN chmod 744 /plugins/clickhouse.metabase-driver.jar
