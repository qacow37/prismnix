{lib, callPackage, ...}:
let
    versions = (let
        _5sM12YP4 = {
            "id" = "5sM12YP4";
            "file" = "YellowText-1.0.0.jar";
            "hash" = "sha512-LmpfEW7YUAKLnXz07pLBoaUSY0RAfRy87Oh6SYuzexW+IQQhnFWNsXrLbDbRduNnfEjElie1PgXAgG/9UZZafg==";
        };
        _mYF0P5iF = {
            "id" = "mYF0P5iF";
            "file" = "YellowText-1.0.0.jar";
            "hash" = "sha512-ZCtuSI6xJSWm0jjQDrh4wyf3ln9QyLekWQ1IHWPcKufcTuX1u3HPNQf7DHRqsiNbA1Kf8ZjrY0IPQTQtOeugiQ==";
        };
        _6SD0LAwQ = {
            "id" = "6SD0LAwQ";
            "file" = "YellowText-1.0.0 (1.20.6).jar";
            "hash" = "sha512-rUskc5XcO3Ec1Q0IY26tUp9iWuScooSxDerGKdzIAO2l0iAvwvRHrlZ71zl4xJX+UwgxIiVd3I1fAy2d19cTsA==";
        };
        _ev3TKzEH = {
            "id" = "ev3TKzEH";
            "file" = "YellowText-1.0.0 (1.20.1).jar";
            "hash" = "sha512-/uYpdXa+D/hkmVF2Q8aJSDGDqcuvXve8j+gGqmAGJD3/62RLATUD+MYoxoEdoRHOHjHgJ3wDfsMeEZem8EjwGw==";
        };
        _tNWgLC99 = {
            "id" = "tNWgLC99";
            "file" = "YellowText-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-fjn8GwxDgpQrV6WAyXmLxQtzO+w0cK5lipJQbWzzmbx+1Zcf3B7ueGy4VDfEE2uKPwc4qHNRlQXJZxPvCPN0Dg==";
        };
    in {
        "5sM12YP4" = _5sM12YP4;
        "mYF0P5iF" = _mYF0P5iF;
        "6SD0LAwQ" = _6SD0LAwQ;
        "ev3TKzEH" = _ev3TKzEH;
        "tNWgLC99" = _tNWgLC99;
        "fabric-1.21" = _5sM12YP4;
        "fabric-1.21.1" = _5sM12YP4;
        "fabric-1.21.2" = _5sM12YP4;
        "fabric-1.21.3" = _5sM12YP4;
        "fabric-1.21.4" = _5sM12YP4;
        "fabric-1.21.5" = _5sM12YP4;
        "fabric-1.21.6" = _5sM12YP4;
        "fabric-1.20.4" = _mYF0P5iF;
        "fabric-1.20.6" = _6SD0LAwQ;
        "fabric-1.20.1" = _ev3TKzEH;
        "fabric-1.21.11" = _tNWgLC99;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yellowtext";
            id = "tJF6j23Q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="tNWgLC99";}