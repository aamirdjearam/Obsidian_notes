
Events are immutable - Ex. Birthday 

States are Mutable - Ex. Age

Age changes yearly but Birthday is forever the same 

Always store raw events instead of states where possible



Streaming is continuous stream of immutable events
Good for low-latency and real-time use cases





Batch is window of continuous stream of events

Batch data can be sorted and aggregated

Not good for real-time but for analysis

