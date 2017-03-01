#!/bin/bash
nohup ./gofhir > ./gofhir.log &
crucible_ci --log-level warn -t HistoryTest http://localhost:3001
