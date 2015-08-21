#### Four Rules of Simple Design

* What are rules like this good for?
  * They condense highly abstract ideas into easier to follow and remember rules of thumb
  * Why do we care about "simple design"? What's the driving force?
  * Context matters: Are you writing throwaway code or software that someone will rely on?

* What is "good design"?
  * It's an aesthetic judgement, in a way
  * According to Sandi Metz, good design is: T.R.U.E.
    * **Transparent:** The opposite of "clever". Is it easy to understand? Can a programmer anticipate the consquences of a change?
    * **Reasonable:** How easy is it to make a simple change? Do you have to rewrite a whole class? Simple changes should be simple, and deeper changes should be possible.
    * **Usable:** One sign of good design is if it shows itself to be usable in new ways for new purposes that were not necessarily apparent originally.
    * **Exemplary:** Are you proud to show it off? Would you want someone to use your code as an example?

* Four Rules of Simple Design
  1. Tests Pass!
    * Yes, you have to learn how to write tests and make it part of your practice
  1. Expresses Intent:
    * Yes, naming matters a lot.
    * Often as or more important than documentation
  1. No Duplication (DRY)
    * In the simplest sense, no textual duplication of lines of code
    * More important: No duplication of concepts or knowledge
  1. Small
    * Partly YAGNI
    * But also: code paths, classes, test data, examples, abstractions that are no longer used.

* Reference:
  * [Understanding the four rules of Simple Design](https://leanpub.com/4rulesofsimpledesign)
  * [Book Review Understanding the 4 Rules of Simple Design](https://blog.thesoftwarecraft.com/2014/04/book-review-understanding-4-rules-of.html)
