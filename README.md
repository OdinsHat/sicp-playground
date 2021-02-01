# Structure and Interpretation of Computer Programs

I wanted to do the original UCBerkley version of a key Computer Science course. Based on the book named above the course is considered the most important course in a Computer Science degree. Not that every university offers i, or they offer variations. Like my university. One of the main reasons its got such a great respect is that with one languag it introduces 3 paradigms of programming including:
* Object-Oriented
* Functional
* Declarative

In this repo I've collected together exercises, homework and example programs that  can refer back to at any time.

## Usage

### STKLos
To make any of these Scheme files work you need to install [stklos](https://www.stklos.net/) then execute the interpreter and run the following line ```(load "simply.csm")``` where simply.scm is the full path to the simply.scm file included in this repo. STKlos is a form of Scheme with the Tk graphical interface library included. Why 

### Emacs
Using an Emacs configured to run scheme open up any one of the files in the repo (recommend: simply.scm) then use ```M-x``` then type ```run-scheme``` to have an nREPL start up using Jack In. The only problem with this method is if you cause an error you have to explicitlly state ```(RESTART X)``` dependent on the error.

## Course

If you're interested in taking the course check out the following links:
* [Video Lectures](https://www.youtube.com/playlist?list=PLhMnuBfGeCDNgVzLPxF9o5UNKG1b-LFY9)
* [EdX Course](https://edge.edx.org/courses/uc-berkeley/cs61as-1x/SICP/about)
* [SICP Book 2nd Ed.](https://opendocs.github.io/sicp/sicp.pdf)

The book is offered in multiple forms across the web including here:
* [PDF](https://opendocs.github.io/sicp/sicp.pdf)
* MIT [HTML](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book.html) - includes some exercises
