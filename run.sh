#!/bin/bash

instans --select-output=results-bound.ttl --rules=query-bound.sparql --input-ttl=model.ttl 
instans --select-output=results-not-bound.ttl --rules=query-not-bound.sparql --input-ttl=model.ttl 
instans --select-output=results-not-exists.ttl --rules=query-not-exists.sparql --input-ttl=model.ttl 
  