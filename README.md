The point of this repo is to generate something of a mess.

We want to have an org where there's a bunch of disorganized metadata, to approximate what a customer who hasn't been using source control, DX, packages, etc might find in their org.

Of course, we want to have a clean process for recreating that scenario, so here's our source controlled, versioned, organized place for creating that.

## Contents

* HEDAP (from the Salesforce foundation, designed for colleges to manage students and courses in Salesforce).  If you're looking to use HEDAP, use it from its source, not this!
* dreamhouse

## How I made this

from each package's home repo, I did a git clone, then mdapi:convert into its respective *Src folder in this repo.
`./deployability.sh` will push them into a scratch org and `./retrievability.sh` will pull down everything in the org using our sample retrieval package.xml (it's a union of the generated package.xml from each project)

The end result is `/happySoup`, then entangled org from both stuff, along with some stuff not related to either packge (custom fields, actions, etc from a standard DE).



