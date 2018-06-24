=====
About
=====

This is a sample Scrapy project.

Demos
=====

Create python virtual environment with dependencies installed::

    $ make pyenv

Get IP from http://httpbin.org/ip:

    $ pyenv/bin/scrapy crawl myip

Along the lines you should see something like::

    b'{"origin":"78.62.228.8"}\n'

Windows
=======

Personally I don't run examples on Windows, but all should work out of the
box. Except `pyenv/bin/scrapy` will be `pyenv\Scripts\scrapy`.
