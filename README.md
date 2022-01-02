# Basic Raid Auto Clicker

!Attention

If you have a windows machine use [rsl helper](https://github.com/FarbstoffRSL/RSL-Helper) or [bluestacks](https://www.bluestacks.com/). These tools are much more advanced and easier to use.

---

For us mac users this is a basic set of click actions that are repeated.

use script `click` when you want to use specific amounts of energy or you don't want to lose refilled energy while sleeping.

use script `clickWithGems` to replay a dungoen using gems to refill.

## tl;dr

run

`watch -n 20 ./click`

or

`watch -n 20 ./clickWithGems`

## Setup:

The script itself is running only 1 set of clicks. In order to repeat use the `watch` command.

See below links for instructions on setting up `watch`

[install homebrew](https://brew.sh/)

`brew install watch` ([install watch](https://formulae.brew.sh/formula/watch))

## How to use

open raid and place the window in the bottom right corner. Keep the default window size.

in the terminal:

go to the directory where this script is downloaded

example:

For example if the folder is /Users/name/clicker

`cd /Users/name/clicker`

then check if watch is working

` watch -v`

run the script with watch.

`watch -n 20 ./clickWithGems`

Exit the script with `control + c`
20 is the interval between executions in seconds. Choose whatever fits your use case.

## If things don't work

The scripts are tested with a 13inch mac book. If you have different sized monitors this might not work. In that case adust where the script clicks.

You can check your screen coordinates by pressing `command + shift + 4`

then replace the x,y coordinates in `source/click.m` or `source/clickWithGems.m` accordingly.

After that compile the code with
`./compile click` or `./compile clickWithGems`
