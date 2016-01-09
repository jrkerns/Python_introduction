MATLAB Introduction
-------------------

* IDE *&* language
* New version every 6 months (YEARa, YEARb)

Pros:
* Very fast numerical operations
* "Turn-key" solution
* Built-in GUI tools, database connections, and version control (for recent versions)
* Good and full documentation

Cons:
* No choice in IDE
* Compiled programs must match MCR version *exactly*
* Narrow focus (number-crunching)
* Global namespacing
* Algorithms are proprietary
* Expensive
* Mostly functional programming

Where to get help
^^^^^^^^^^^^^^^^^
Matlab Documentation: http://www.mathworks.com/help/index.html
User-created apps/functions: http://www.mathworks.com/matlabcentral/fileexchange/
Matlab Q&A forum: http://www.mathworks.com/matlabcentral/answers/index
Matlab Tutorials: http://www.mathworks.com/support/learn-with-matlab-tutorials.html


Python Introduction
-------------------

This introduction will be presented mostly as a contrast to MATLAB, since most students are familiar with it.

* Language only
* Two major versions: 2.7, 3.x

Pros:
* "Batteries included" philosophy with large standard library
* Very easy to read syntax
* High uptake in the scientific community
* General programming language
* Choice of IDE, and just about everything else
* Local namespacing
* Open-source
* Very pro-women
* Both object-oriented and functional

Cons:
* Not quite as "turn-key"; takes some set up for a full environment
* Scientific users must utilize 3rd-party packages
* Need a small amount of command-line knowledge
* Documentation can be hit or miss

Tutorials
^^^^^^^^^
Codecademy: https://www.codecademy.com/learn/python

Where to get help
^^^^^^^^^^^^^^^^^
Python home page: https://www.python.org/
User-created packages: https://pypi.python.org/pypi
Q&A: http://stackoverflow.com/questions/tagged/python

I've seen the Light
-------------------

You've seen the light of Python now and want to switch but aren't sure where to start?
Used to the MATLAB IDE and interface and want something similar? No problem! The beautiful thing
about Python is lots of people have done cool things with it, so there's a flavor of IDE and visualization
that's just your style!

Syntax and function differences vis a vis:
https://docs.scipy.org/doc/numpy-dev/user/numpy-for-matlab-users.html

Here's a few links for more info on repenting of Matlab:
http://scottsievert.com/blog/2015/09/01/matlab-to-python/
http://www.stat.washington.edu/~hoytak/blog/whypython.html
https://stevetjoa.com/305/

Hilarity:
https://www.youtube.com/watch?v=1lBeungEnx4
http://xkcd.com/353/

Here's your guide to get started:

Get a Distribution Stack
^^^^^^^^^^^^^^^^^^^^^^^^

Scientific computing with Python requires some specialized packages.
Think of these like Matlab toolboxes: they each do something specialized.
It's often best to install
the libraries *pre-compiled*. There are several options out there; I'll list just a few. Be sure to download the 3.x version,
preferably the newest:

* `Anaconda <http://continuum.io/downloads#py34>`_ - Anaconda is roughly analogous to Matlab with all the toolboxes.
  It's Python with all the scientific packages already loaded. Just download and run the installer. If you don't want to install
  all 200+ packages, a slimmer option exists: `Miniconda <http://conda.pydata.org/miniconda.html>`_, which only installs
  ``conda`` and python installation tools. You can then use `conda <http://conda.pydata.org/index.html>`_ to install packages individually.
  Here's the Anaconda `quick start guide <https://store.continuum.io/static/img/Anaconda-Quickstart.pdf>`_.

  .. note:: Unlike the other options, individual packages can be upgraded on demand using the ``conda`` tool.

* `WinPython <https://winpython.github.io/>`_ - (Windows only) This grassroots project functions similarly to Anaconda, where all
  packages are precompiled and run out of the box. There are no corporate sponsors for this project, so support is not
  guaranteed.

Get an IDE (optional)
^^^^^^^^^^^^^^^^^^^^^

If you come from MATLAB, it's helpful to realize that MATLAB is both a language and an Integrated Development Environment (IDE).
Most languages don't have an official IDE, and some people may tell you IDEs are a crutch. If being a cyborg with superpowers is a crutch, then
call me a cripple because I find them extremely useful. As with all power, it must be wielded carefully though. The option of getting an IDE
is completely up to you. If you want one, here are some options:

* `PyCharm <https://www.jetbrains.com/pycharm/>`_ - A fully-featured, rich IDE, it's arguably king of the heavyweights and *free*. At least try it.

  .. image:: https://confluence.jetbrains.com/download/attachments/51188837/pyCharm3.png
     :height: 400px
     :width: 600px

     Here's the PyCharm `quick start guide <https://www.jetbrains.com/pycharm/quickstart/>`_.

* `Spyder <https://code.google.com/p/spyderlib/>`_ - A MATLAB-like IDE with similar layout, preferred by many working in the scientific realm.

  .. note:: Spyder is part of the Anaconda distribution.

  .. image:: http://1.bp.blogspot.com/-KfAKKK_YN38/TkaV08KWgLI/AAAAAAAAB-s/TEDUviTJBeU/s1600/spyder_ipython012b.png
     :height: 400px
     :width: 600px

    Here are the `Spyder docs <https://pythonhosted.org/spyder/>`_.
