#!/bin/bash

rsync -a static/ public/

$HOME/dart-sass/sass bulma/uulists-bulma.scss public/uulists-bulma.css 
