% <a href="https://www.btbytes.com/">btbytes.com</a>: links

###August 07, 2016
- [Notes on concurrency bugs](http://danluu.com/concurrency-bugs/)
- [Yet Another Lambda Blog » First impression of “Real World OCaml”](http://lambda.jstolarek.com/2016/08/first-impression-of-real-world-ocaml/)

### August 18, 2016
- [Deciphering Glyph :: Python Packaging Is Good Now](https://glyph.twistedmatrix.com/2016/08/python-packaging.html)

> Today, if you want to get a sensible, up-to-date python development environment, without administrative privileges, all you have to do is:

```bash
$ python -m ensurepip --user
$ python -m pip install --user --upgrade pip
$ python -m pip install --user --upgrade virtualenv
```

> Then, for each project you want to do, make a new virtualenv:
```bash
$ python -m virtualenv lets-go
$ . ./lets-go/bin/activate
(lets-go) $ _
```

> Need a C compiler? OS vendors have been working with the open source community to make this easier across the board:

```
$ apt install build-essential python-dev # ubuntu
$ xcode-select --install # macOS
$ dnf install @development-tools python-devel # fedora
C:\> REM windows
C:\> start https://www.microsoft.com/en-us/download/details.aspx?id=44266
```

> Want to upload some stuff to PyPI? This should do it for almost any project:

```
$ pip install twine
$ python setup.py sdist bdist_wheel
$ twine upload dist/*
```
> Want to build wheels for the wild and wooly world of Linux? [There’s an app](https://www.python.org/dev/peps/pep-0513/) for that.

- [Books | FlowingData](http://flowingdata.com/books/). One of the books "Visualise this" written by Nathan Yau looked very interesting in print.

### August 19, 2016
- [MH & nmh: Email for Users & Programmers](http://rand-mh.sourceforge.net/book/)
- [How to implement an algorithm from a scientific paper | Code Capsule](http://codecapsule.com/2012/01/18/how-to-implement-a-paper/)
- [E.W.Dijkstra Archive: The Humble Programmer (EWD 340)](https://www.cs.utexas.edu/~EWD/transcriptions/EWD03xx/EWD340.html) a classic read; referred by [Susan Potter during her NixOS talk](https://www.infoq.com/presentations/nixos)

### August 22, 2016
- [Pitfalls in Haskell](http://users.jyu.fi/~sapekiis/haskell-pitfalls/index.html)

### August 23, 2016
- [Ronald Coase is dead. Here are five of his papers you need to read. - The Washington Post](https://www.washingtonpost.com/news/wonk/wp/2013/09/03/ronald-coase-is-dead-here-are-five-of-his-papers-you-need-to-read/)

### August 30, 2016

- [Learn Difficult Concepts with the ADEPT Method – BetterExplained](https://betterexplained.com/articles/adept-method). Beterexplained.com is one of better, useful sites on the internet.

### August 31, 2016
- [Rewrites vs. refactoring: 17 opinions and resources](http://techbeacon.com/17-opinions-resources-rewrites-vs-refactoring)

### September 1, 2016
- [Why Luck Plays a Big Role in Making You Rich - Bloomberg](http://www.bloomberg.com/news/articles/2016-09-01/why-luck-plays-a-big-role-in-making-you-rich)
