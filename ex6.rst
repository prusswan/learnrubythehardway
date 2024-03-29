Exercise 6: Strings And Text
============================

While you have already been writing strings, you still do not know what
they do. In this exercise we create a bunch of variables with complex
strings so you can see what they are for. First an explanation of
strings.

A string is usually a bit of text you want to display to someone, or
"export" out of the program you are writing. Ruby knows you want
something to be a string when you put either ``"`` (double-quotes) or
``'`` (single-quotes) around the text. You saw this many times with your
use of ``puts`` when you put the text you want to go to the string
inside ``"`` or ``'`` after the ``puts``. Then Ruby displays it.

Strings may contain the format characters you have discovered so far.
You simply put the formatted variables in the string, and then a ``%``
(percent) character, followed by the variable. The only catch is that if
you want multiple formats in your string to print multiple variables,
you need to put them inside ``[ ]`` (brackets) separated by ``,``
(commas). It's as if you were telling me to buy you a list of items from
the store and you said, "I want milk, eggs, bread, and soup." Only as a
programmer we say, "[milk, eggs, bread, soup]".

Another way of injecting variables into your strings is to use something
called "string interpolation", which uses the ``#{ }`` (pound and curly
brace) characters. So, instead of using format strings:

.. code-block:: ruby

    name1 = "Joe"
    name2 = "Mary"
    puts "Hello %s, where is %s?" % [name1, name2] 

We can type:

.. code-block:: ruby

    name1 = "Joe"
    name2 = "Mary"
    puts "Hello #{name1}, where is #{name2}?" 

We will now type in a whole bunch of strings, variables, formats, and
print them. You will also practice using short abbreviated variable
names. Programmers love saving themselves time at your expense by using
annoying cryptic variable names, so let's get you started being able to
read and write them early on.

.. literalinclude:: ex/ex6.rb
    :language: ruby
    :linenos:

What You Should See
-------------------

::

    There are 10 types of people.
    Those who know binary and those who don't.
    I said: There are 10 types of people..
    I also said: 'Those who know binary and those who don't.'.
    Isn't that joke so funny?! false
    This is the left side of...a string with a right side.

Extra Credit
------------

1. Go through this program and write a comment above each line
   explaining it.
2. Find all the places where a string is put inside a string. There are
   four places.
3. Are you sure there's only four places? How do you know? Maybe I like
   lying.
4. Explain why adding the two strings ``w`` and ``e`` with ``+`` makes a
   longer string.

