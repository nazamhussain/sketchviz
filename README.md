# Sketchviz

This repo is forked from https://github.com/gpotter2/sketchviz (which is a command line clone of https://sketchviz.com/) with the functionality having been containerised.

With the container running, any `.dot` files that are added to or modified in the `input` directory will be *sketched* and the resulting SVG will be saved in the `output` directory.

**Main features:**
- docker containerised
- produce a svg from a dot file
- use the latest version of GraphViz (and not Viz.js). This fixes tons of issues
- watch for file changes and update the svg automatically

