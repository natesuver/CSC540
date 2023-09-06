
- Relation Schema and Instance
	- Show a relation instance as a real table in MySQL
- Attributes
	- Domain is data type
	- "William"
	- 6
	- "2022-08-15 00:00:00"
	- Atomic.  For example, "Bill Smith 100 Penny Lane Waterbury" can be broken into bill and smith
- Keys
	- For example, if A={1,3,5} and B={1,2,3,4,5} , then A is a subset of B , and we write A⊆B
	- SuperKey: a superkey is a set of attributes that uniquely identifies each tuple of a relation
	- Candidate Key: A Candidate key is a single key or a group of multiple keys that uniquely identify rows in a table.
		A Candidate key is a subset of Super keys and is devoid of any unnecessary attributes that are not important for uniquely identifying tuples.
	****
	![[Pasted image 20220906165249.png]]
	```sql
 - (BookId) 
 - (BookId, BookName) 
 - (BookId, BookName, Author) 
 - (BookId, Author)
 - (BookName, Author)
```

```sql
- (BookId) 
 - (BookName,Author)
```
	
	Primary Key:  a key in a relational database that is unique for each record
	Foreign Keys:
		Referencing: In our example, Instructor is REFERENCING the Department table via the dept_name field
	
### Relational Algebra with MathJax

#### Notation
$\sigma$ Selector
$\Pi$ Projection
$\cap$ Intersection
$\cup$ Union
$\times$ Cross Product
$\Join$ Theta (Join)
$_{small}$   Subscript
$\leftarrow$ Assignment
^ And
v Or
$\neg$ Not
$\sigma$$_{(x.fieldName1 = y.fieldName)}$  an example of a formula using a subscript
$\sigma$$^{(x.fieldName1 = y.fieldName)}$  an example of a formula using superscript


- Selection Operation
	- Sometimes called a where clause, or a filter.
	- little sigma
- Projection
	- Capital Pi
- Set Difference
	- MINUS operator, not supported in MySQL



