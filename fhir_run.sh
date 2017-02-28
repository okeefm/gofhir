#!/bin/bash
nohup ./gofhir > ./gofhir.log &
crucible_ci -t HistoryTest http://localhost:3001
