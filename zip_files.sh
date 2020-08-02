#!/bin/bash

rm data_harvesters_project.zip

zip data_harvesters_project.zip \
    farmersmarkets_* \
    Queries.txt \
    Open* \
    Overall_Workflow.* \
    Python_Transformation.py \
    Farmers_Market_DB.db \
    load_table_Farmers_Market_Data.sql