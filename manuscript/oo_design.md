##### What is software design?
* In software, "arranging code in a particular way"
* YAGNI principle vs. BDOF
* Finding the balance: effort and care proportional to cost over time!

##### Patterns
* Patterns in software (inspired by:[A Pattern Language, by Christopher Alexander](http://www.amazon.com/gp/product/0195019199))
* Where do these ideas come from?

##### Classes
* Classes: How do you decide what a class is and what it is not?
  * What is the domain or the problem space or the problem domain?
  * Look for Nouns
  * Use "CRC Cards"
  * Note: SRP: Single Responsibility Principle
  * Ask yourself: "What does this class represemt/do"

##### Objects
* Classes and objects are different!
* Instance variables
* Constructor (no destructor in Ruby!)
* Methods: private/public

##### Polymorphism
* When the same interface can be used with objects of different classes
  * Example: In ruby, message #to_s can be sent to objects of different classes
  * Why is it useful?
* Ways to achieve this:
  * Inheritance
  * "Duck" Typing
* "Duck" typing.
  * Don't rely on the class/type of a thing to know what it can do
  * Reverse it: based on what it can do, you can tell the type of a thing.
  * How is duck typing is an alternative/complement to inheritence?
  * And what about Java interfaces?
  * Consider a method like #talk in a gaming application
  * Here's <a href="/content/topics/arch/duck_typing.md">The classic Duck Typing Example</a>

##### Inheritance
* inheritence: rarely is this the best solution
* composition and delegation: a better solution

