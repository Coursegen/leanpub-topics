* Beware: this is hairy
* Authentication: As an app runs, need to know "who is logged in"
* Authorization: For anyone who is logged in: What is s/he allowed to do

#### Key Concepts
* True of more or less any approach to authorization and authentication
* User record
  * There is some kind of User record corresponding to 
  * User is designated internally by a User (or Account, or similar concept)
* A globally accessible method "current_user"
  * Can be called anywhere to see who is logged in
  * Decide what it returns if no-one is logged in
* For Authorization, some choices:
  * Access control lists: List of people who are allowed to do operation X
  * User Capabilities: Each user has a series of CAN_xxx flags in the user database
  * User Types: Admin, Operator, Guest, etc.


##### Complications that have to be considered
* What does the product do when user is not logged in?
  * Sometimes you have an artificial ("seed") user to be the non-logged-in user
* How to store the password
  * Never ever in free text
  * At minimum hashed
* Dealing with Social Media log in
  * Facebook
  * Google
* What to use for user id
  * A made up id (pitosalas) or just an email (pitosalas@gmail.com)

##### Mechanics
* Authentication support has to:
  * Present a log in page
  * Present a account creation page
  * Check the "credentials"
  * Make the identity of the logged in user 'globally available' within your app
  * What is the 'identify of the logged in user?', it's just a method called 'logged_in_user' that when called returns an instance of the User model.
* But should not:
  * Decide what operations that user may do or not. Conceptually and architecturally, should be kept separately
  * Store the user's password in a database. How do you authenticate then?
* Authorization
  * Can "the currently logged in user" do this operation?
  * Often implemented with a list of "user types" (e.g. admin, professor, student)
  * And with a list of "operation types" (e.g. "administration", "read-write", "read-only")
  * Guard code in each controller/action