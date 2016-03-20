# PisteOff Support

I've created support pages for Piste-Off using Github's github.io hosting.  To see the actual live (minified) site, goto: https://brothersmagoollc.github.io/pisteoff-support

## Technology Stack
* Angular 1.4.x
* Gulp (building)
* Bower (dependencies)
* SASS
* Coffee
* Bootstrap (3)

## To update the site:
1. Checkout the gh-pages branch
2. Merge updates into gh-pages branch
3. run ``gulp`` to build the code
4. run ``cp -r dist/* ./`` to copy all of the updated / built code (it might make sense to clean out the original artifacts, perhaps I'll create a script to do that)
5. Add / Commit / Push all of the updates
