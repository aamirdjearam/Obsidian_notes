
Event Producer -> Event Broker -> Event Consumer

Modern Apps use Microservices 

Message Ordering Challenges:

- Messages arriving in the wrong order
  
	  Solution: Implement a FIFO Queue (Circular Queue, Input Restricted Queue)


- Difficult to guarantee exact once delivery
  
	  Solution: Implement a FIFO Queue (Circular Queue, Input Restricted Queue)
	  

- Aim for Idempotency

Idempotency - An operation provides the same result no matter how many times you run it


