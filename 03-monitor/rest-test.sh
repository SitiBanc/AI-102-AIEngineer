#!/bin/bash

curl -X POST "${COG_SERVICE_ENDPOINT}/text/analytics/v3.1/languages?" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: ${COG_SERVICE_KEY}" --data-ascii "{'documents':[{'id':1,'text':'hello'}]}"
