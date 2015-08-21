* "If you don't know the schema of your app, you don't know your app" - Said one of our outside reviewers over lunch today
* ORM means we have to keep the database and the Objects "in sync"
* What happens if in release 2 I have to modify the database?

#### Migration
* When you discover you need a new column or table, you can modify the database
* E.g.break the "name" field into a "first name" and "last name" 
* Data Migration
	* How do I move over all the user records that were already there?
* Logic Migration
	* What has to change in the server code to accomodate this change?
* Does this mean that migration is bad?
	* It's not good nor bad: it's unavoidable
	* It's much more painful when you are 'in production'