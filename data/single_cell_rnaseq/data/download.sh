#!/bin/bash

data_url="https://www.dropbox.com/scl/fo/zy86o0a3zfza7g1vnaw4x/AFCsUwI0u1sPWuJ7FoYmenc?rlkey=qplebwrtbm4s4mmktg0oyf9xi&st=6eea9989&dl=1"

curl -L "$data_url" -o data.zip
unzip data.zip
