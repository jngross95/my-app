#!/bin/bash

#./node_modules/cypress/bin/
cypress run
npx mochawesome-merge 'cypress/results/*_*.json' > ./mochawesome.json
npx marge mochawesome.json
