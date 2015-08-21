
* <a href="/content/topics/cribsheets/regexp_crib.md">Regexp Cheatsheat</a>
* Text pattern matching
* Used many places
  * Ruby:  (`1.methods.map(&:to_s).grep(/.*sp.*/)`)
  * Shell: (`find . -regex .*st\[^/\]*`)
  * ... all over the place
* [Rubular](www.rubular.com). [See:](http://regex.sketchengine.co.uk)
* Puzzle -- Write a regex that will 
  * match: pit, spot, spate, slap two, respite
  * but reject: pt, Pot, peat, part
* Puzzle -- Write a single regex that matches all of these
  * `<xml>`
  * `<opentag>`
  * `<closetag>`
  * `</closetag>`
  * `<with attribute=”77”>`
* Regexp for a valid email address is: `\b\[A-Z0-9._%+-\]+@\[A-Z0-9.-\]+\.\[A-Z\]{2,4}\b`
  * Let's try and test it and find flaws in it
  * And interpret it
  * Ref: [All about email regex](http://www.regular-expressions.info/email.html)