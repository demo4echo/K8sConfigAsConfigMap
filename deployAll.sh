#!/usr/bin/env sh

./deployNamespace.sh

./lintChart.sh

./packageChart.sh

./deployChart.sh

./deployPod.sh

