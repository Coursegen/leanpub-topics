* Web Server is stateless
	* *Discussion:*{: style="color: blue"} *What does that mean exactly?*
	* Sessions: a general concept tying 'state' from one request to the next
	* Examples: who is logged in, what is in their cart, what product they want, etc.
	* A set of name-value pairs, whatever you need them to be
* Where is session stored?
	* Cookies
		* Fast and simple
		* Limit on size
	* On server
		* Still requires a 'session_id' of some kind
		* Indexed into a database of session state
	* What should be stored in a session?
		* Anything. But remember it's just a bit of text!
		* Don't store objects. Store ids.
	* Security
		* Session hijack attack
		* Decrypting cookies
	* Rails options
		* `session_store = :cookie_store`
		* `session_store = :active_record_store`
		* `session_store = :mem_cache_store`
	* Formdemo, again!
		* add `gem 'activerecord-session_store'` to gemfile
		* `$ rails generate active_record:session_migration`
		* `$ rake db:migrate`
		* In initializers/session_store.rb: `Rails.application.config.session_store :active_record_store`