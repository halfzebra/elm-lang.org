import Html exposing (..)

import Center
import Skeleton



main =
  Skeleton.skeleton "community" [ Center.markdown "600px" community ]



community = """

# Community

  * [Community Packages](http://package.elm-lang.org/)
  * [Mailing list][list]
  * [Reddit][reddit]
  * [Slack][slack] and [IRC][irc]
  * [Twitter][twitter]
  * [Real Life](http://www.meetup.com/Elm-user-group-SF/)
  * [Potential projects](https://github.com/elm-lang/projects)
  * [Contribution guidelines](https://github.com/elm-lang/elm-compiler/blob/master/CONTRIBUTING.md)

<br>

## Mailing list

[list]: https://groups.google.com/forum/?fromgroups#!forum/elm-discuss "mailing list"

There are two main mailing lists. [elm-discuss][list] is a great place for
friendly discussion! Common activities include helping folks use Elm,
discussing API design, reviewing blog posts and libraries, and finding projects
to collaborate on.

This list is all about learning and improvement, so even if you know a lot
about Elm or functional programming, be humble and open to learning new things
from anyone! Try to read some old emails to get a feel for the culture and who
everyone is.

The other list, [elm-dev](https://groups.google.com/forum/#!forum/elm-dev), is
for coordinating work on any [elm-lang](https://github.com/elm-lang/) repos.
Check this out if you are looking to contribute to projects like the compiler
or [elm-package](https://github.com/elm-lang/elm-package).

## Reddit

[reddit]: http://www.reddit.com/r/elm

Check out [/r/elm][reddit] to find out about new libraries and read blog posts.
Or even better, use it to announce libraries and post your own blog posts!

## Slack and IRC

[slack]: http://elmlang.herokuapp.com/
[irc]: http://webchat.freenode.net/?channels=elm

Got a quick question, but do not feel comfortable asking on the mailing list?
Chatting on [Slack][slack] or [#elm][irc] is a great way to learn from a real
person.

As for culture, prefer to ask rather than tell. You may be talking to someone
with no programming background or a PhD in programming languages, so to answer
a question well, you should start by asking some questions yourself! This way
we can avoid [XY problems][xy], and better yet, have a culture that is kind and
respectful to everyone.

[xy]: http://mywiki.wooledge.org/XyProblem


## Twitter

[twitter]: https://twitter.com/elmlang

Both [@elmlang][twitter] and [@czaplic](https://twitter.com/czaplic) tweet about
Elm a lot. The #elmlang hashtag is commonly used. Using #elm is okay, but people
tweet about weird stuff with that one sometimes.

## Real Life

[Evan Czaplicki](http://github.com/evancz) will periodically organize [Elm user
group](http://www.meetup.com/Elm-user-group-SF/) meetups in SF to learn and
work on projects together. The format is great for supporting new users and
encouraging interesting projects!

Think about organizing meetings in your city, it is fun!

There are a ton of Elm folks on the East coast, so Boston and New York would
both be great places for meetups. The European community is also quite strong,
London in particular it seems. We had [Elm Workshop][workshop] in 2013
with speakers and attendees from all over Europe, so I think it is worth a
shot!

[workshop]: https://www.youtube.com/channel/UCzbnVYNyCwES9u3dqYZ-0WQ


## Contribute

There are a bunch of projects in [the elm-lang
organization](http://github.com/elm-lang), including the compiler, REPL, server,
package manager, debugger, public library, and this website.

We have found that a good way to make contributions is to hang out on the
[mailing list][list] to learn about the ongoing challenges. Becoming a part of
this discussion will make it much clearer how you can effectively help the
community or a specific project based on your skills and interests.

"""
