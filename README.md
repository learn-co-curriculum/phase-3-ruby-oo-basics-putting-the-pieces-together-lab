# Object Orientation Basics: Putting the Pieces Together

## Introduction

Object-oriented programming, or OOP, is an extremely useful programming paradigm
in which we can organize our code according to how real-world objects might
interact with one another. We can wrap properties/data and behavior up in
classes, and then create instances, or individual "members", of those classes
that can interact with one another.

One common misperception about OOP is that everything MUST model the _real
world_. If we limit our objects to things in the real world, the limitations
will start jumping out at us.

Imagine a phone call between 2 people. Sure, the PEOPLE are real, but what about
the phone call? If we think about the phone call through OOP, we can model it
too! A phone call has a `caller` and a `receiver`, a `duration`, and maybe even a
`cost_per_minute`. In the _real world_, it's not a real thing, but in OOP IT IS!

In this lab, you will put together everything you've learned so far about Object
Orientation in Ruby. You will be building out two classes, a `Book` class and a
`Shoe` class.

## Instructions

This lab is test-driven. To get started, fork and clone the lab to your local
environment. You will write your code in `lib/book.rb` and `lib/shoe.rb`. Run
the tests and work your way through the test errors one by one until you get
everything passing.

Note that there are separate spec files for the two classes inside the `spec`
folder. If you'd like to run the tests separately for the two classes, you can
specify which `spec` file to run:

```bash
learn spec/01_book_spec.rb
```

or:

```bash
learn spec/02_shoe_spec.rb
```

Happy coding!
