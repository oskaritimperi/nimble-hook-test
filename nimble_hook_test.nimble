# Package

version       = "0.1.0"
author        = "Oskari Timperi"
description   = "testing out nimble hooks"
license       = "MIT"

# Dependencies

requires "nim >= 0.17.2"

after install:
    echo("AFTER INSTALL")

echo("hello!")
