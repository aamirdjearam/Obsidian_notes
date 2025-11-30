No perfect Architecture, must always consider trade-offs


Tenants of Good Data Architecture:
- Performance
	- Efficiency
	- Trade-off between performance vs complexity
- Scalability
	- Automate Scaling
	- Data Volumes Fluctuate
- Reliability
	- Highly-available 
	- Avoid Single Points of failure
	- Automate as much as possible
- Expect Failure
	- Always expect things to fail - ALWAYS
	- No 100% reliable system
	- Have systems for monitoring, notifications, reliability, recovery etc.
- Security
	- Principles of least privilege
- Modularity
	- Build loosely coupled systems and connect them via API
- Cost-Effectiveness
	- Not just AWS cost usage
	- Cost such as engineer hours and opportunity cost of using other tools
	- Be-Aware of tradeoffs (Paid-Tools vs configuring/maintaining open-source tools)
- Flexibility
	- Constantly changing pipelines
	- Extensibility of existing architecture
	- Always prefer reversible tools

![[Good Data Architecture Image.png]]

Things to consider when building Systems:

- Size
	- Prefer open-source tools to give more flexibility (avoid vendor lock-in)
	- Pay for cloud versions rather than managing in house - easy to migrate but can take time to setup
- Team Size
	- Start simple, deliver fast
	- Make architecture modular and flexible to upgrade quickly
	- Be aware of team's skills and capabilities
- Integration
	- Duck-taping multiple sytems together
	- Start with central tools that are hard to change
	- Watch for vendor lock-in
- Be Skeptical of Benchmarks
	- Evaluate tools on multiple metrics not just singular results

Start with "Centers of Gravity for Data"
- Storage System (ex. [[S3 (Simple Storage Service)]] S& [[Snowflake]])
- Orchestration platform (ex. [[Dagster]])