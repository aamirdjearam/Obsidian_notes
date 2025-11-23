**Turning data into byte streams to easily save or transport it**

**We serialize the data into a standard format which is transported and deserialized on the receiving end**

Downsides of serialization:
- Time (Relatively Slow)
- Computing Resources


----------------------------
Types of Serializations

Row-based serialization:
- XML
- JSON
- CSV

	Fast Lookup of individual rows
	
Column-based serialization:
- [[Parquet]]
- [[ORC (Apache Optimized Row Columnar)]]
- [[Apache Arrow]]

	Aggregation of columns