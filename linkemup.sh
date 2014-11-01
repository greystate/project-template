# This script is designed to be run inside the root of a webproject directory
# to create the symlinks to some folders in the umbraco folder (assets & media)
# on another machine than where the project was originally created

PROJDIR="`pwd`"
cd public
# Create symbolic links to assets in umbraco/*
if [[ ! -d assets ]]; then
	echo "Creating symbolic links for /assets and /media"
	ln -s $PROJDIR/umbraco/assets assets
	ln -s $PROJDIR/umbraco/media media
fi