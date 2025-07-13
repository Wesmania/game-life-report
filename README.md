(Hopefully) collaborative effort to argue to policy makers that games should not be killed.

[HTML document](https://wesmania.github.io/game-life-report/)

## Rationale

Number one, [Stop Killing Games](https://www.stopkillinggames.com/). Read it.

Number two, [Louis Rossmann's video](https://youtu.be/8wCLSCnOw9k?t=939) where he mentions that politicians don't
understand video games. It's true. It's our job to prepare documents that explain from scratch how videogames work and
not killing games is a good thing. If we won't do it, videogame industry lobbyists will.

## How to contribute

* Look at the ["Deere in the headlights"](https://pirg.org/edfund/resources/deere-in-the-headlights-3/) report to get
  the idea how a report explaining a thing to politicians should look like.
* Look at the .rst documents in the "source" directory. Look for "TODO" and "FIXME". Prepare something to fill them in.
* Look at the [issue list](https://github.com/Wesmania/game-life-report/issues). Do things from there. This might be
  searching for data, writing documents, preparing graphics or screenshots. Do this however you want: pastebin,
  attaching documents, forum posts, whatever.
* Brainstorm more ideas. Suggest things to do. [This](https://github.com/Wesmania/game-life-report/issues/7) is a github
  issue for you to post in if you have ideas.
* Check the [Video Games Europe position
  paper](https://www.videogameseurope.eu/wp-content/uploads/2025/07/VGE-Position-Discontinuation-of-Support-to-Online-Games-04072025.pdf)
  for any points we may not have addressed.
* Look at ["Deere in the headlights
  II"](https://publicinterestnetwork.org/wp-content/uploads/2022/02/Deere-In-The-Headlights-II.pdf)
  for more inspiration.

## Tips

* Check [this guideline](https://www.vocaleurope.eu/guideline-for-submissions/) for writing policy papers.
* Check [this guide](https://www.sphinx-doc.org/en/master/usage/restructuredtext/basics.html) for text formatting tips.
  * And here's a [cheat sheet](https://github.com/ralsina/rst-cheatsheet/blob/master/rst-cheatsheet.pdf).

## License

In short, all docs in this repo are meant to be public domain. DO NOT COPYPASTE RANDOM CRAP AND PASS IT OFF AS YOURS. If
you want to quote something, quote a reasonable amount and provide a link.

## How to contribute if you know git

Clone the repository and make pull requests, either for yourself or for other people. Pull requests have Github actions
set up that will build your documentation in HTML and PDF format.

## Programmer tips

You can build the docs locally with [sphinx](https://www.sphinx-doc.org/). Either run `make html`, or `make latexpdf` if
you have LaTeX installed. All required Python deps are in requirements.txt.

See Dockerfile for the sphinx docker image used to run CI. This image is autobuilt on push to "docker" branch.
