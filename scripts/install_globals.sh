#!/bin/bash

brew install node

npm install -g grunt-cli karma bower
npm install
bower install
grunt watch


