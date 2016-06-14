import Html exposing (..)

import Center
import Skeleton


main =
  Skeleton.skeleton "blog" [ Center.markdown "600px" blog ]


blog = """


# Blog

### Articles

 * [A Farewell to FRP](/blog/farewell-to-frp)
 * [New Adventures for Elm](/blog/new-adventures-for-elm)
 * [Compilers as Assistants](/blog/compilers-as-assistants)
 * [Compiler Errors for Humans](/blog/compiler-errors-for-humans)
 * [Time Travel made Easy](/blog/time-travel-made-easy)
 * [Blazing Fast HTML](/blog/blazing-fast-html)
 * [Elm&rsquo;s Time Traveling Debugger](http://debug.elm-lang.org)
 * [Elm package manager](/blog/announce/package-manager)
 * [Elm REPL](/blog/announce/repl)
 * [Hot-swapping in Elm](/blog/interactive-programming)
 * [Concepts behind the Elm Logo](https://prezi.com/npjjrmt_badc/tangrams-logo/)
 * [Elm in VentureBeat](http://venturebeat.com/2013/07/26/why-i-designed-a-front-end-programming-language-from-scratch/)
 * [Elm &hearts; Prezi](/blog/announce/elm-and-prezi)
 * [Escape from Callback Hell](/blog/escape-from-callback-hell)
 * [Making Pong](/blog/making-pong)

<br>

### Release Notes

* <code>[0.17][17]        &nbsp; &nbsp; May 2016 &nbsp; </code>Add subscriptions, remove signals
* <code>[0.16][16]        &nbsp; &nbsp; Nov &nbsp; &nbsp; &nbsp; &nbsp;</code>Even better error messages!
* <code>[0.15.1][151]            &nbsp; Jun &nbsp; &nbsp; &nbsp; &nbsp;</code>Dramatically improved error messages
* <code>[0.15][15]        &nbsp; &nbsp; Apr &nbsp; &nbsp; &nbsp; &nbsp;</code>Tasks, better HTTP library
* <code>[0.14.1][141]            &nbsp; Jan 2015 &nbsp; </code>HTML through main
* <code>[0.14][14]        &nbsp; &nbsp; Dec &nbsp; &nbsp; &nbsp; &nbsp;</code>Package manager, parallel builds, JSON
* <code>[0.13][13]        &nbsp; &nbsp; Sep &nbsp; &nbsp; &nbsp; &nbsp;</code>Debugging with elm-reactor
* <code>[0.12.3][123]            &nbsp; May &nbsp; &nbsp; &nbsp; &nbsp;</code>3D rendering with WebGL
* <code>[0.12.1][121]            &nbsp; May &nbsp; &nbsp; &nbsp; &nbsp;</code>Fast Immutable Arrays
* <code>[0.12][12]        &nbsp; &nbsp; Mar &nbsp; &nbsp; &nbsp; &nbsp;</code>Interactive UI Elements
* <code>[0.11][11]        &nbsp; &nbsp; Jan 2014 &nbsp; </code>Drastically improved FFI with ports
* <code>[0.10.1][101]            &nbsp; Dec &nbsp; &nbsp; &nbsp; &nbsp;</code>Package manager integration
* <code>[0.10][10]        &nbsp; &nbsp; Oct &nbsp; &nbsp; &nbsp; &nbsp;</code>Strings, Colors, Operators
* <code>[0.9][9]    &nbsp;&nbsp; &nbsp; Aug &nbsp; &nbsp; &nbsp; &nbsp;</code>Fast and reliable type inference
* <code>[0.8][8]    &nbsp;&nbsp; &nbsp; May &nbsp; &nbsp; &nbsp; &nbsp;</code>HTML/JS integration
* <code>[0.7.1][71]        &nbsp;&nbsp; Feb &nbsp; &nbsp; &nbsp; &nbsp;</code>Libraries for touch, either, and keyboard
* <code>[0.7][7]    &nbsp;&nbsp; &nbsp; Jan 2013 &nbsp; </code>Extensible records
* <code>[0.6][6]    &nbsp;&nbsp; &nbsp; Dec &nbsp; &nbsp; &nbsp; &nbsp;</code>Whitespace sensitivity
* <code>[0.5][5]    &nbsp;&nbsp; &nbsp; Oct &nbsp; &nbsp; &nbsp; &nbsp;</code>Libraries for dictionaries, sets, and automata
* <code>[0.4][4]    &nbsp;&nbsp; &nbsp; Sep &nbsp; &nbsp; &nbsp; &nbsp;</code>Markdown
* <code>0.3.6              &nbsp;&nbsp; Aug &nbsp; &nbsp; &nbsp; &nbsp;</code>JSON support
* <code>0.3.5              &nbsp;&nbsp; Jun &nbsp; &nbsp; &nbsp; &nbsp;</code>JavaScript FFI
* <code>0.3         &nbsp;&nbsp; &nbsp; Jun &nbsp; &nbsp; &nbsp; &nbsp;</code>Modules
* <code> 0.1        &nbsp;&nbsp; &nbsp; Apr 2012 &nbsp; </code>Initial Release

  [3]:  http://www.testblogpleaseignore.com/2012/06/19/announcing-elm-0-3-modules/
  [35]: http://www.testblogpleaseignore.com/2012/06/29/announcing-elm-0-3-5-javascript-integration-signal-filters-and-more/
  [36]: http://www.testblogpleaseignore.com/2012/08/16/elm-0-3-6json-support-and-better-error-messages/
  [4]:  /blog/announce/0.4
  [5]:  /blog/announce/0.5
  [6]:  /blog/announce/0.6
  [7]:  /blog/announce/0.7
  [71]: /blog/announce/0.7.1
  [8]:  /blog/announce/0.8
  [9]:  /blog/announce/0.9
  [10]: /blog/announce/0.10
  [101]: /blog/announce/0.10.1
  [11]: /blog/announce/0.11
  [12]: /blog/announce/0.12
  [121]: /blog/announce/0.12.1
  [123]: /blog/announce/0.12.3
  [13]: /blog/announce/0.13
  [14]: /blog/announce/0.14
  [141]: https://groups.google.com/forum/#!topic/elm-announce/6zRwjN68Ap0
  [15]: /blog/announce/0.15
  [151]: /blog/compiler-errors-for-humans
  [16]: /blog/compilers-as-assistants
  [17]: /blog/farewell-to-frp

<br>

### Conference Videos

* [Let’s be Mainstream!][curry-on] &mdash;
  “If functional programming is so great, why is it still niche? We have a
  product that can practically eliminate runtime errors, make refactoring much
  easier, lighten the testing burden, all while being quite delightful to use.
  What’s the hold up?”

* [Accidentally Concurrent][cm2015] &mdash; This talk examines references,
  objects, and reactivity in terms of concurrency. This reframing is a
  useful way of understanding the “accidental complexity” in your code
  base. [Full Abstract][cm2015-abstract]

* [Controlling Time and Space][sl2014] &mdash; Categorizes the many
  formulations of FRP, showing how they relate to Elm and what benefits you
  get from doing it the Elm way.

* [Functional Reactive Programming in Elm][sl2013] &mdash; Teaches the basics
  of graphics and FRP in Elm and builds up to implementing a basic [Mario
  game](/examples/mario) *and* it is pretty fun to watch.

* [Elm: Making the Web Functional][sl2012] &mdash; First conference talk ever.
  Covers the basics of graphics and FRP before Elm even had its record system!

[curry-on]: http://www.elmbark.com/2016/03/16/mainstream-elm-user-focused-design
[cm2015]: https://youtu.be/DfLvDFxcAIA
[cm2015-abstract]: http://www.codemesh.io/codemesh2015/evan-czaplicki
[sl2014]: https://youtu.be/Agu6jipKfYw
[sl2013]: http://www.infoq.com/presentations/elm-reactive-programming
[mlocjs]: http://www.ustream.tv/recorded/29330499
[sl2012]: http://www.infoq.com/presentations/Elm

"""