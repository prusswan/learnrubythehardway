Exercise 5: More Variables And Printing
=======================================

Now we'll do even more typing of variables and printing them out. This
time we'll use something called a "format string". Every time you put
``"`` (double-quotes) around a piece of text you have been making a
string. A string is how you make something that your program might give
to a human. You print them, save them to files, send them to web
servers, all sorts of things.

Strings are really handy, so in this exercise you will learn how to make
strings that have variables embedded in them. You embed variables inside
a string by using specialized format sequences and then putting the
variables at the end with a special syntax that tells Ruby, "Hey, this
is a format string, put these variables in there."

As usual, just type this in even if you do not understand it and make it
exactly the same.

.. literalinclude:: ex/ex5.rb
    :language: ruby
    :linenos:

What You Should See
-------------------

.. code-block:: console

    $ ruby ex5.rb
    Let's talk about Zed A. Shaw.
    He's 74 inches tall.
    He's 180 pounds heavy.
    Actually that's not too heavy.
    He's got Blue eyes and Brown hair.
    His teeth are usually White depending on the coffee.
    If I add 35, 74, and 180 I get 289.
    $

Extra Credit
------------

1. Change all the variables so there isn't the ``my_`` in front. Make
   sure you change the name everywhere, not just where you used ``=`` to
   set them.
2. Try more format sequences.
3. Search online for all of the Ruby format sequences.
4. Try to write some variables that convert the inches and pounds to
   centimeters and kilos. Do not just type in the measurements. Work out
   the math in Ruby.

