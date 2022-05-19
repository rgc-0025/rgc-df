#!/bin/bash

git clone https://$RGM_OWNER:$RGM_TOKEN@github.com/$RGM_OWNER/rgm.git
cd ./rgm/rgc_app
npm i
npm run rgc