echo $TRAVIS_OS_NAME

PATH="/home/travis/smalltalkCI-master/_builds/Roboto/"

if [ "$TRAVIS_OS_NAME" == "osx" ] then PATH="/Users/travis/smalltalkCI-master/_builds/Roboto/"

mkdir -p $PATH
cp -R $TRAVIS_BUILD_DIR/build-support/fonts/* $PATH
chmod -R 777 $PATH

ls -lisa $PATH
