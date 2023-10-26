#!/bin/bash

psql -U cms -d cmsdb -h localhost -f setup_cms.sql
