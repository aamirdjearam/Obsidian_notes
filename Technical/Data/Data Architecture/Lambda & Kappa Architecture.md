
### Lambda Architecture

Split data into both real-time streaming and batch and combine at the serving layer

2 Different codebases. Difficult to manage but cheaper than streaming

![[Lambda Architecture image.png]]

### Kappa Architecture

Streaming data for everything - Expensive
Less difficult than Lambda as it is only one codebase

![[Kappa Architecture Image.png]]