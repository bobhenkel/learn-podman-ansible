#!/bin/bash

#shell and command are considered last resort, but for learning I wanted to do something simple.
#I also see use case of converting existing shell scripts into ansible by first just calling the existing
#shell scripts and over time updating the playbook to remove needing shell scripts when time allows.
cat /tmp/bob && echo -n EXISTS || touch /tmp/bob