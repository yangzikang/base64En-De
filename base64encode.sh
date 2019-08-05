#! /bin/bash
cd $(cd `dirname $0`; pwd)
pbpaste |base64 |pbcopy