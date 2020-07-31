#!/bin/bash

# Ensure that or2yw is installed
if ! command -v or2yw &> /dev/null
then
    echo "or2yw is not installed! (See: https://pypi.org/project/or2ywtool/)"
    exit 1
fi

or2yw -i ../../open-refine/open_refine_extract_operation_history.json \
      -ot yw \
      -o ./outputs/OpenRefine_Workflow.yw
or2yw -i ../../open-refine/open_refine_extract_operation_history.json \
      -ot gv \
      -o ./outputs/OpenRefine_Workflow.gv
or2yw -i ../../open-refine/open_refine_extract_operation_history.json \
      -ot png \
      -o ./outputs/OpenRefine_Workflow.png \
      -title "OpenRefine_Workflow"