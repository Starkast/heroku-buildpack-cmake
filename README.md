# heroku-buildpack-cmake

[![Build Status](https://travis-ci.com/Starkast/heroku-buildpack-cmake.svg?branch=master)](https://travis-ci.com/Starkast/heroku-buildpack-cmake)

Yet another [Heroku Buildpack][Buildpacks] for [CMake](https://cmake.org/), but this one downloads CMake from the official website, [cmake.org](https://cmake.org/download/).

Usage:

    heroku buildpacks:set starkast/cmake

    # if you use multiple buildpacks
    heroku buildpacks:add --index 2 starkast/cmake
    
The `starkast/cmake` buildpack from the [Heroku Buildpack Registry](https://devcenter.heroku.com/articles/buildpack-registry) contains the latest stable version of the buildpack. If you'd like to use the source code from this Github repository, you can set your buildpack to the Github URL:

    heroku buildpacks:set https://github.com/Starkast/heroku-buildpack-cmake

See the Heroku documentation for more information:

* [Buildpacks]
* [Using Multiple Buildpacks for an App](https://devcenter.heroku.com/articles/using-multiple-buildpacks-for-an-app)
* [Heroku Buildpack Registry](https://devcenter.heroku.com/articles/buildpack-registry)

[Buildpacks]: https://devcenter.heroku.com/articles/buildpacks
