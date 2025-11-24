
General intro to Vertical/Horizontal Scaling: [[Horizontal and Vertical Scaling|Here]]

Ideally use Distributed (Parallel) Storage and Compute to store, retrieve and process data faster and at scale.

**Not applicable to all workloads**

------------------------


Strong vs Eventual Consistency

Strong Consistency: Same data across all servers. Tends to be slower since it locks until data is consistent across all servers

Examples of Strong Consistency:

Banking, credit card authorizations, inventory for limited stock, passwords

Eventual Consistency: Data is read immediately regardless of if new changes are implemented. Much faster but can lead to incorrect (outdated) information being displayed for the end user.

Examples of Eventual Consistency:

Social Media Feeds, Search engines, product descriptions


Generally use BASE 