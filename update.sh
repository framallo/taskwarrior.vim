#
# 
# Update script
# 
# It Allows you to download latest vim script from source
#
# This a maintenance script to mirror the asciidoc vim script

rm -rf task
git clone git://tasktools.org/task.git
cp -r task/scripts/vim/* .



