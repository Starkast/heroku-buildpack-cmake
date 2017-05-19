# heroku-buildpack-cmake

Yet another [Heroku Buildpack][Buildpacks] for [CMake](https://cmake.org/), but this one downloads CMake from the official website, [cmake.org](https://cmake.org/download/).

Usage:

    heroku buildpacks:set https://github.com/Starkast/heroku-buildpack-cmake
    
    # if you use multiple buildpacks
    heroku buildpacks:add --index 2 https://github.com/Starkast/heroku-buildpack-cmake

See the Heroku documentation for more information:

* [Buildpacks]
* [Using Multiple Buildpacks for an App](https://devcenter.heroku.com/articles/using-multiple-buildpacks-for-an-app)

[Buildpacks]: https://devcenter.heroku.com/articles/buildpacks
