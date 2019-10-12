# Preso-Ro

The idea behind this script is that the presentations written each month are different, but there are parts that are also the same.

What this script tries to do is to automate the parts that are the same and leave the bits that are different to you.

## Setup

You'll need to install the gems

`cd preso-ro && bundle`

## Templates and Configuration

Preso-ro uses 3 files to generate a roro presentation.

- `readme_template.md` - This holds the view layout for the README that is generated each month
- `slide_template.md` - This holds the view layout for the actual presentation
- `slide_data.yml` - This is the config that drives the generation of the presentation

## How to use it?

**NOTE**: You'll want to run this from the root of the repo

To generate a presentation, you'll need to point preso-ro to the folder that contain the yaml and markdown files and pass in the prefix for the presentation

`ruby ./preso-ro/preso_ro_runner.rb generate <folder-with-markdown> <pres-file-prefix>`

- `<folder-with-markdown>` - the folder with the markdown
- `<pres-file-prefix>` - the prefix given to the generated presentation `201910-rorosyd.md`

e.g.

`ruby ./preso-ro/preso_ro_runner.rb generate 2019/10 2019102`

### I want to generate the pdf as well

**NOTE**: This script needs applescript so will only work on OSX

If you'd like to generate the pdf along with the presentation and README.md file then you can use the `generate_presentation.sh` script. This will build the markdown file and then start up deckset to generate the pdf before exiting.

`./generate_presentation.sh <folder-with-markdown> <pres-file-prefix> -q`

- `<folder-with-markdown>` - the folder with the markdown
- `<pres-file-prefix>` - the prefix given to the generated presentation `201910-rorosyd.md`
- `-q` - flag to exit deckset after pdf generation has finished

e.g.

`./generate_presentation.sh 2019/10 2019102 -q`
