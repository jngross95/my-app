#!/bin/bash

#./node_modules/cypress/bin/
cypress run
npx mochawesome-merge 'cypress/results/*_*.json' > ./cypress/mochawesome.json
npx marge ./cypress/mochawesome.json
