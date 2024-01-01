FROM metabase/metabase:v0.47.10
ADD https://github.com/ClickHouse/metabase-clickhouse-driver/releases/download/1.2.5/clickhouse.metabase-driver.jar /plugins/
RUN chmod 744 /plugins/clickhouse.metabase-driver.jar
