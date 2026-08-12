{lib, callPackage, ...}:
let
    versions = (let
        _uQNg6cTS = {
            "id" = "uQNg6cTS";
            "file" = "extrade-origins-addon-1.0.1.jar";
            "hash" = "sha512-qbg37ufhTCOhBBSbFyRy112R0GebRhQDb0NdQKOl1DuzSrtzVoZ2clsZymGeBFGty9O7EssDAnNEIVQxRjHs/Q==";
        };
        _Xnl6PWw4 = {
            "id" = "Xnl6PWw4";
            "file" = "extrade-origins-addon-1.0.2.jar";
            "hash" = "sha512-Es4ZVQoYgLJUL82qCkLEziqCx4OTmIliJ34tOoM45o70Lu8ewrN6ht6rgMN2rzpoRgTZTG0GlbgtWI3a5CJ4qw==";
        };
        _wkmP3m99 = {
            "id" = "wkmP3m99";
            "file" = "extrade-origins-addon-1.1.0.jar";
            "hash" = "sha512-cWMV/tnpUQY3EEgI3cgV4TGIsX71M6S2G8c1fRTQ1amAnjdLc8BRizYgAkvyHtpWdrKjhSuPnq2QaD4xUcQP2w==";
        };
        _u5cuDshN = {
            "id" = "u5cuDshN";
            "file" = "extrade-origins-addon-1.1.1.jar";
            "hash" = "sha512-blYBVyicNLHiIj5nl1YKhv6PzEl1ZSZTqd3HcRJUrJ37fc9SoGz0tERkuC7TUoxcPNi9YPiIqA8s7KBj9YdvzA==";
        };
        _e2cYRJL3 = {
            "id" = "e2cYRJL3";
            "file" = "extrade-origins-addon-1.2.0.jar";
            "hash" = "sha512-rXimTWDd6YCA7Cb1aIb04nQCghEGhuQqX4D6pJHrJqLvU5IwA1y4/VTja9n20KY7IQPcYFClt2ulOGkvIMvtFg==";
        };
    in {
        "uQNg6cTS" = _uQNg6cTS;
        "Xnl6PWw4" = _Xnl6PWw4;
        "wkmP3m99" = _wkmP3m99;
        "u5cuDshN" = _u5cuDshN;
        "e2cYRJL3" = _e2cYRJL3;
        "fabric-1.19" = _uQNg6cTS;
        "fabric-1.19.1" = _uQNg6cTS;
        "fabric-1.19.2" = _uQNg6cTS;
        "fabric-1.19.3" = _Xnl6PWw4;
        "fabric-1.19.4" = _Xnl6PWw4;
        "fabric-1.20" = _u5cuDshN;
        "fabric-1.20.1" = _u5cuDshN;
        "fabric-1.20.2" = _e2cYRJL3;
        "fabric-1.20.3" = _e2cYRJL3;
        "fabric-1.20.4" = _e2cYRJL3;
        "quilt-1.19.3" = _Xnl6PWw4;
        "quilt-1.19.4" = _Xnl6PWw4;
        "quilt-1.20" = _u5cuDshN;
        "quilt-1.20.1" = _u5cuDshN;
        "quilt-1.20.2" = _e2cYRJL3;
        "quilt-1.20.3" = _e2cYRJL3;
        "quilt-1.20.4" = _e2cYRJL3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extrade-origins-addon";
            id = "qt0A1nHR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Provismet/ExtraDE-Origins-Addon/blob/1.19.3/LICENSE";
                };
            };
        };
in callPackage fn {version="e2cYRJL3";}