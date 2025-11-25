
- DB Connection 

	Connect Directly to Database. Common example is JDBC. 
	Issue: Row-based

Examples: Any Row-Based database 

- CDC (Changed Data Capture)
	Differential Data - Increased Efficiency

Examples: Any Row-Based database - [[Postgres SQL]]/[[MySQL]]

- APIs 
	Manual work to connect 
	Error Prone

Examples: Salesforce, Google Analytics, Oracle, Workday HCM

- Managed Connectors
	Pre-built API connectors - Middle-man that takes care of any config changes that are coming to API providers

Examples: [[FiveTran]], [[AirByte]], [[Meltano]]

- Streaming
	Real-Time Data Applications

Examples: [[Kinesis (Real-Time Data Steaming)|Amazon Kinesis]], [[Apache Kafka]], [[Apache Pulsar]]