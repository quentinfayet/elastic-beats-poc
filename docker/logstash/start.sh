#!/bin/bash
while ! nc -z elasticsearch 9200; do sleep 3; done
logstash -f /logstash.conf