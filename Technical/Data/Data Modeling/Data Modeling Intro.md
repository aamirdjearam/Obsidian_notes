
"A Data model is a simplified version of real-world business activities"

- Easier to understand how different business data are connected
- Allows you to have consistent definitions


3 Phases of Data Modeling

1. Conceptual
2. Logical
3. Physical


----------------------------
Conceptual:

Map out data entities
Visualize relationship using ER Diagram

------------------------
Logical:

Add more details (1-1, 1-M, M-M)
Foreign and Primary Keys

-------------------
Physical

Actual building out in the database

----------------------

4 Types of Data modeling

Inmon: Highly Normalized Data
Kimbal: Flexibility and faster iteration | Star Schema
Data Vault: Hubs: Core business concepts | Links relationships between hubs | Satellite: Store information about the hubs
Wide Tables: Join many tables into single denormalized table (Actually boosts performance since Joins at time of analysis are expensive)


