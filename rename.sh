#!/bin/bash - 
#===============================================================================
#
#          FILE: rename.sh
# 
#         USAGE: ./rename.sh 
# 
#   DESCRIPTION:rename file secara otomatis  
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Amal Lubis (), 
#  ORGANIZATION: 
#       CREATED: 12/11/19 00:34
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
for file in *.txt
do
	mv ./>>$file>> <<${file%txt}htm>>;
done;


