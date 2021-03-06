#!/bin/bash

wget https://raw.githubusercontent.com/elastic/elasticsearch/v$1/buildSrc/version.properties -O gradle.properties

https://github.com/elastic/elasticsearch/blob/5.3/buildSrc/version.properties