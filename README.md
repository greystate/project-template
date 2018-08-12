# Project Template

Because I seem to always change my "default" setup, I thought It'd be a good idea to put it on GitHub and kinda keep up with all the changes.

**Disclaimer:** *Everything's subject to change at any point!*

Currently, this is what I start with when developing a new site's frontend code.

I use [TextMate 2][TM2] for all coding, i.e. HTML, CSS, JavaScript, CoffeeScript, LESS, XML, XSLT, C# and Kit, with [CodeKit 3][CK3] taking care of preprocessing and serving the prototype site. I can't tell you how totally awesome it is *not* to have a gazillion *node_modules* and *configs* that constantly needs to be kept up-to-date, just to be able to actually do some coding. But now I've at least *tried* to tell you :-)

## Usage

The idea is to do something like this:

```bash
$ git clone https://github.com/greystate/project-template --branch pristine --single-branch "NEW_PROJECT_NAME"
$ rm -rf "NEW_PROJECT_NAME/.git"
```

(The pristine branch doesn't have any of the files that are just used to describe the project, e.g. this README, image etc.)

This should create a structure like this:

<img src="project-template-2018.png" width="349" alt="Project Template" style="border: 3px double #e8e8e8;border-radius: 6px;">

A couple of notes to go with that:

* CodeKit serves the `build` folder as a website
* The `build/assets` folder contains all CSS, JavaScript and images for the design
* The `src/previewmedia` folder contains any content images that are used for the prototype, but are meant to be served from a CMS or similar.
* **.coffee**, **.less**, **.css** and **.js** files all compile/process into the `build/assets` folder


Let's see how that fares in the future :-)


[TM2]: https://macromates.com/
[CK3]: https://codekitapp.com/
