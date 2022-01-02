# Basic Raid Auto Clicker

If you are using windows use rsl helper or bluestacks. These tools are much more advanced and easier to use.

For us mac users this is a basic set of click actions that are repeated.

use script `click` when you want to use specific amounts of energy or you don't want to lose refilled energy while sleeping.

use script `clickWithGems` to run a dungoen infinitely or as long as you have gems.

## Setup:

The script itself is running only 1 set of clicks. In order to repeat use the `watch` command.

See below links for instructions on setting up `watch`

[install homebrew](https://brew.sh/)

[install watch](https://formulae.brew.sh/formula/watch)

## How to use

in the terminal:

go to the directory where this script is downloaded

example:

For example if the folder is /Users/name/clicker

`cd /Users/name/clicker`

then check if watch is working

` watch -v`

run the script with watch. 20 is the interval between executions in seconds. Choose whatever fits your use case.

`watch -n 20 ./clickWithGems`
