Exercise 0: The Setup
=====================

This exercise has no code. It is simply the exercise you complete to get
your computer setup to run Ruby. You should follow these instructions as
exactly as possible.

This tutorial assumes that you are using Ruby version 1.9.2.

Your system might already have Ruby installed. Open up a console and try
running:

.. code-block:: console

    $ ruby -v
    ruby 1.9.2

If you don't already have Ruby installed on your system, I highly
recommend using `Ruby Version Manager
(RVM) <https://rvm.beginrescueend.com/>`_ to install it, regardless of
which OS you are running.

Mac OSX
-------

To complete this exercise, complete the following tasks:

1.  Go to http://www.barebones.com/products/textwrangler/ with your browser, get
    the ``TextWrangler`` text editor, and install it.
2.  Put TextWrangler (your editor) in your Dock so you can reach it easily.
3.  Find your "Terminal" program. Search for it. You will find it.
4.  Put your Terminal in your Dock as well.
5.  Run your Terminal program. It won't look like much.
6.  In your Terminal program, run ``irb`` (Interactive Ruby). You run
    things in Terminal by just typing their name and hitting RETURN.

    1. If you run ``irb`` and it's not there (``irb`` is not
       recognized..). Install it using `Ruby Version Manager
       (RVM) <https://rvm.beginrescueend.com/>`_.

7.  Hit CTRL-D (``^D``) and get out of ``irb``.
8.  You should be back at a prompt similar to what you had before you
    typed ``irb``. If not find out why.
9.  Learn how to make a directory in the Terminal. Search online for
    help.
10. Learn how to change into a directory in the Terminal. Again search
    online.
11. Use your editor to create a file in this directory. You will make
    the file, "Save" or "Save As...", and pick this directory.
12. Go back to Terminal using just the keyboard to switch windows. Look
    it up if you can't figure it out.
13. Back in Terminal, see if you can list the directory to see your
    newly created file. Search online for how to list a directory.


OSX: What You Should See
------------------------

Here's me doing the above on my computer in Terminal. Your computer
would be different, so see if you can figure out all the differences
between what I did and what you should do.

.. code-block:: console

    Last login: Sat Apr 24 00:56:54 on ttys001
    ~ $ irb
    ruby-1.9.2-p180 :001 >
    ruby-1.9.2-p180 :002 > ^D
    ~ $ mkdir mystuff
    ~ $ cd mystuff
    mystuff $ ls
    # ... Use TextWrangler here to edit test.txt....
    mystuff $ ls
    test.txt
    mystuff $

Windows
-------

.. note::

    Contributed by zhmark.


1.  Go to http://notepad-plus-plus.org/ with your browser, get
    the ``Notepad++`` text editor, and install it. You do not need to be administrator to do this.
2.  Make sure you can get to Notepad++ easily by putting it on your desktop
    and/or in Quick Launch. Both options are available during setup.
3.  Find your "Terminal" program. It's called ``Command Prompt``.
    Alternatively just run ``cmd``.
4.  Make a shortcut to it on your desktop and/or ``Quick Launch`` for
    your convenience.
5.  Run your Terminal program. It won't look like much.
6.  In your Terminal program, run ``irb`` (Interactive Ruby). You run
    things in Terminal by just typing their name and hitting RETURN.

    1. If you run ``irb`` and it's not there (``irb`` is not
       recognized..). Install it using `Ruby Version Manager
       (RVM) <https://rvm.beginrescueend.com/>`_.

7.  Hit CTRL-Z (^Z), Enter and get out of ``irb``.
8.  You should be back at a prompt similar to what you had before you
    typed ``irb``. If not find out why.
9.  Learn how to make a directory in the Terminal. Search online for
    help.
10. Learn how to change into a directory in the Terminal. Again search
    online.
11. Use your editor to create a file in this directory. Make the file,
    "Save" or "Save As...", and pick this directory.
12. Go back to Terminal using just the keyboard to switch windows. Look
    it up if you can't figure it out.
13. Back in Terminal, see if you can list the directory to see your
    newly created file. Search online for how to list a directory.

.. warning::

    Windows is a big problem for Ruby. Sometimes you
    install Ruby and one computer will have no problems, and another
    computer will be missing important features. If you have problems,
    please visit:
    `http://rubyinstaller.org/ <http://rubyinstaller.org/>`_

Windows: What You Should See
----------------------------

.. code-block:: console

    C:\Documents and Settings\you>irb
    ruby-1.9.2-p180 :001 >
    ruby-1.9.2-p180 :001 > ^Z

    C:\Documents and Settings\you>mkdir mystuff

    C:\Documents and Settings\you>cd mystuff

    ... Here you would use Notepad++ to make test.txt in mystuff ...

    C:\Documents and Settings\you\mystuff>
       <bunch of unimportant errors if you istalled it as non-admin - ignore them - hit Enter>
    C:\Documents and Settings\you\mystuff>dir
     Volume in drive C is
     Volume Serial Number is 085C-7E02

     Directory of C:\Documents and Settings\you\mystuff

    04.05.2010  23:32    <DIR>          .
    04.05.2010  23:32    <DIR>          ..
    04.05.2010  23:32                 6 test.txt
                   1 File(s)              6 bytes
                   2 Dir(s)  14 804 623 360 bytes free

    C:\Documents and Settings\you\mystuff>

You will probably see a very different prompt, Ruby information, and
other stuff but this is the general idea. If your system is different
let us know and we'll fix it.

Linux
-----

Linux is a varied operating system with a bunch of different ways to
install software. I'm assuming if you are running Linux then you know
how to install packages so here are your instructions:

1. Use your Linux package manager and install the ``gedit`` text editor.
2.  Make sure you can get to gedit easily by putting it in your window
    manager's menu.

    1. Run gedit so we can fix some stupid defaults it has.
    2. Open ``Preferences`` select the ``Editor`` tab.
    3. Change ``Tab width``: to 2.
    4. Select (make sure a check mark is in)
       ``Insert spaces instead of tabs``.
    5. Turn on "Automatic indentation" as well.
    6. Open the ``View`` tab turn on "Display line numbers".

3.  Find your "Terminal" program. It could be called GNOME Terminal,
    Konsole, or xterm.
4.  Put your Terminal in your Dock as well.
5.  Run your Terminal program. It won't look like much.
6.  In your Terminal program, run ``irb`` (Interactive Ruby). You run
    things in Terminal by just typing their name and hitting RETURN.

    1. If you run ``irb`` and it's not there (``irb`` is not
       recognized..). Install it using `Ruby Version Manager
       (RVM) <https://rvm.beginrescueend.com/>`_.

7.  Hit CTRL-D (``^D``) and get out of ``irb``.
8.  You should be back at a prompt similar to what you had before you
    typed ``irb``. If not find out why.
9.  Learn how to make a directory in the Terminal. Search online for
    help.
10. Learn how to change into a directory in the Terminal. Again search
    online.
11. Use your editor to create a file in this directory. Typically you
    will make the file, "Save" or "Save As..", and pick this directory.
12. Go back to Terminal using just the keyboard to switch windows. Look
    it up if you can't figure it out.
13. Back in Terminal see if you can list the directory to see your newly
    created file. Search online for how to list a directory.

Linux: What You Should See
--------------------------

.. code-block:: console

    $ irb
    ruby-1.9.2-p180 :001 > 
    ruby-1.9.2-p180 :002 > ^D
    $ mkdir mystuff
    $ cd mystuff
    # ... Use gedit here to edit test.txt ...
    $ ls
    test.txt
    $

You will probably see a very different prompt, Ruby information, and
other stuff but this is the general idea.

Warnings For Beginners
----------------------

You are done with this exercise. This exercise might be hard for you
depending on your familiarity with your computer. If it is difficult,
take the time to read and study and get through it, because until you
can do these very basic things you will find it difficult to get much
programming done.

If a programmer tells you to use ``vim`` or ``emacs``, tell them, "No."
These editors are for when you are a better programmer. All you need
right now is an editor that lets you put text into a file. We will use
``gedit`` because it is simple and the same on all computers.
Professional programmers use ``gedit`` so it's good enough for you
starting out.

A programmer will eventually tell you to use Mac OSX or Linux. If the
programmer likes fonts and typography, they'll tell you to get a Mac OSX
computer. If they like control and have a huge beard, they'll tell you
to install Linux. Again, use whatever computer you have right now that
works. All you need is ``gedit``, a Terminal, and Ruby.

Finally the purpose of this setup is so you can do three things very
reliably while you work on the exercises:

1. *Write* exercises using ``gedit``.
2. *Run* the exercises you wrote.
3. *Fix* them when they are broken.
4. Repeat.

Anything else will only confuse you, so stick to the plan.
