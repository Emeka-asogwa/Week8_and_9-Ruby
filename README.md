# RUBY

`irb` is Ruby's command line REPL (read-eval-print-loop) much like how `node` is JavaScript's.

To run your ruby file saved with extension `.rb`, use :

```
ruby file.rb
```

## Looping through an array: Example

```ruby
array = ['Hello', 'you', 'please', 'come']
array.each { |word| puts word }

Hello
you
please
come
```

## In ruby

- Capitalized words can be used to define a constant
- A constant can refer to a Module, a Class or simple data like Floats and Strings
- Namespacing is used heavily to limit the exposure of constants defined in the global namespace
- The `::` Syntax is used to access constants (Modules, Classes, etc)
- It is convention to only capitalize the first letter when defining Class and Module constants like Apple
- It is convention to capitalize and underscore the entire name when defining value constants like FOUNDED_BY

## Object Oriented Programming (OOP) in Ruby

Ruby is an object-oriented-programming language (OOP) that uses classes as blueprints for objects.

Some terminologies in OOP

- **Encapsulation**
