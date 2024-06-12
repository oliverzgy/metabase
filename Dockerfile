FROM metabase/metabase:v0.50.0
ADD https://github.com/ClickHouse/metabase-clickhouse-driver/releases/download/1.5.1/clickhouse.metabase-driver.jar /plugins/
RUN chmod 744 /plugins/clickhouse.metabase-driver.jar
