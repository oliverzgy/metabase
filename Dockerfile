FROM metabase/metabase:v0.47.6
ADD https://github.com/ClickHouse/metabase-clickhouse-driver/releases/download/1.2.2/clickhouse.metabase-driver.jar /plugins/
RUN chmod 744 /plugins/clickhouse.metabase-driver.jar
