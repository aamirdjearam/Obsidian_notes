![[BI Stack Architecture Image.png]]

1. Orchestrator ([[Dagster]]) ensures all data processing steps work as expected, retrying and sending alerts when things are not working
2. [[Meltano]] connects to multiple data sources (APIs, Databases, SaaS apps, etc.) to extract data and loads it into Data Warehousing platform (S3)
3. Object Storage ([[S3 (Simple Storage Service)]]) with Data Warehouse ([[Snowflake]]  - [[OLTP vs OLAP (Row vs Columnar)|OLAP]]) 