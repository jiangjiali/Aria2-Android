# aria2lib

This is a small module (Android library only) that allows to download and manage an [aria2](https://github.com/aria2/aria2) executable. It is used in [Aria2App](https://github.com/jiangjiali/Aria2-Android).

## Compile aria2c executables
This repository already includes the necessary executables to run aria2, but if you want to build them yourself with `./gradlew compileAria2 -Pforce`.
The task will simply delete the current executables (because of the `force` flag) and execute the `./build_aria2c.sh <tag/commit/branch>` script. 
If executing it directly, you have to specify a reference to [devgianlu/aria2-android](https://github.com/devgianlu/aria2-android). 
