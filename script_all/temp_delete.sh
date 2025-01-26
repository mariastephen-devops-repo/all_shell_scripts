#/bin/bash

path=/home/ec2-user/shell_scriptng

find "$path" -type f -mtime +2 | xargs rm -rf 
	echo "files are which are created/modifed 2 days under path $path ago are deleted"
