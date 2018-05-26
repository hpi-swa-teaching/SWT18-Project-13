ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'
mkdir -p /home/travis/smalltalkCI-master/_builds/Roboto/
cp -R $TRAVIS_BUILD_DIR/build-support/fonts/* /home/travis/smalltalkCI-master/_builds/Roboto/
chmod -R 777 /home/travis/smalltalkCI-master/_builds/Roboto/*
