#### Models
* Term comes from "MVC" - model, view, controller
* Model is a concept describing a subsystem or part of your overall application
* Often it is a collection of Classes (ruby or otherwise)
* What does the Model do?
	* It encapsulates the application state
	* It responds to queries about the state and requests to update the state
	* It validates those requests to keep the state consistent
	* It contains (almost) no "business logic"
	* It doesn't interact directly with the user or the outside world
* Where does the model keep the state
	* Most often in a database
	* but not always

<div class="row">
  <div class="col-md-offset-2 col-md-8">
    <img src="/content/topics/images/aspmvc.jpg" class="img-responsive img-thumbnail" />
  </div>
</div>

