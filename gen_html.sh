#!/bin/bash
Echo Make the md into html
pandoc -s -c github-markdown.css -o README.html README.md
