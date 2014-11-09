#!/bin/bash
subl .
open -a /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome http://localhost:8000/voted/
python -m SimpleHTTPServer
