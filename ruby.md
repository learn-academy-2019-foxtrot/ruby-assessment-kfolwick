# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer: Similarities: both are scritping languages, both allow for assigned variables, and both can utilize classes.
  Differences: Ruby uses a lot less syntax, everything in Ruby is an object defined by class instance which also means that all functions in Ruby are methods since we're always acting on a class, with Ruby you can write code directly in the terminal

  Researched answer:Similarities: Ruby and JavaScript are similar as they both us object-oriented programming, they are both dynamic languages, general purpose languages and scripting laguages.
  Differences: The syntaxt for JavaScript and Ruby are a bit different. Semicolons are not used in Ruby whereas JavaScript requires them where there is more that one statement on a line. Methods within Ruby that do not take an argument do not require parenthesis whereas in Javascript almost all methods require parenthesis. Ruby tends to be easier as it was designed to be read by humans.
  JavaScript is a front-end programming language, mainly used for client-side application, server-side, browser level interaction and changes. Ruby is a back-end programming language by which we can generate JavaScript and HTML pages which run on server side and can interact with the database.



2. What is a hash?

  Your answer: Hashes are a collection of unique keys and their values.

  Researched answer: Hashes are essentially dictionaries and assign values to keys. Hashes allow values to be looked up by their keys. The value that is assigned to a key is referred to as key/value pairs. A hash can have as many key/value pairs as we like.



3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer: The testing framework for Ruby is rspec. To set up the testing environment you create a folder with the rb file and the spec file. The spec file will need the following lines: "require 'rspec" and "require_relative'filename.rb". In terminal, "gem install rspec" may also be needed to install rspec.

  Researched answer: RSpec is composed of multiple libraries, which are designed to work together, or can be used independently with other testing tools like Cucumber or Minitest. The parts of rspec are: rspec-core, rspec-expectations, rspec-mocks and rspec-rails.



4. Name three possible relationships between objects?

  Your answer: has-many, has-a, is-a

  Researched answer: An instance of one class can have many instances of another class (example: one Pokemon trainer can have multiple Pokemon). An instance of a class can have certain attributes (example: a Pokemon has a type). An instance is part of a class (example: Pikachu is a Pokemon). 



5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer: instance variables are values of objects

  Researched answer:An instance variable has a name beginning with @, and its scope is confined to whatever object 'self' refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables. 



6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

1) There is a maximum line length of 80 characters

2) It is not good practice to have several empty lines in a row

3) Screaming snake case is a thing and is used for constants


7. STRETCH: What are blocks, procs, and lambdas?

  Your answer:

  Researched answer: Ruby blocks are anonymous functions that can be passed into methods and can have multiple arguments.
  A lambda is a way to define a block and its parameters with some special syntax. You can save the lambda into a variable for later use.
  Procs are very similar to lambdas, but behave differently. A lambda will return normally, like a regular method. A proc will try to return from the current context. 
