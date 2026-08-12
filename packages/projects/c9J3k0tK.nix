{lib, callPackage, ...}:
let
    versions = (let
        _moI4Qyek = {
            "id" = "moI4Qyek";
            "file" = "elytra-drag-0.1-1.20.1.jar";
            "hash" = "sha512-Ncmdsij4ppOFGbWl7jpL5PuUhAZmo7GctgMiF62uBgR4sDs0kI1DD4tt5AyvFEAIvUJTpwCWDEFyySDE3pKAUA==";
        };
        _K9qi2KK7 = {
            "id" = "K9qi2KK7";
            "file" = "elytra-drag-0.2-1.20+.jar";
            "hash" = "sha512-FDxC5vErRM2rpQqp2kOL9alZwR44FmoQ7nwR3ZMJIkYt2N2cIQHDme0h3dgBsi4YB+UyrCiNARyaxG5Z+j6+cg==";
        };
        _g78w1NgB = {
            "id" = "g78w1NgB";
            "file" = "elytra-drag-0.2-1.19.jar";
            "hash" = "sha512-M5YiBA0nWHyQOIi/7lqTLl9HfJoeNPW0l9xmgC0JzFMaKJxtggRh4uf/N9R5YkcedOpkjy+keUj8Rk8LX3tLuQ==";
        };
        _XB2nMJ9K = {
            "id" = "XB2nMJ9K";
            "file" = "elytra-drag-0.3-1.20+.jar";
            "hash" = "sha512-bjszL5JhZzoWCHvWuRVZjak+L6dLKg15wQyILfFKmYkr4OWszENdC6YxVLDsy8u6R5Png4fRfNqBTr00gZQM8g==";
        };
        _b71UOJt2 = {
            "id" = "b71UOJt2";
            "file" = "elytra-drag-0.4-1.21+.jar";
            "hash" = "sha512-kHOBhBCuazekvmLQLaVD8vwhDPFk9fR7SuHMVq9TkUhWUOSJrN5nPjd3XcfXzeQWooFqXzO64WpCXNrjssBqVg==";
        };
    in {
        "moI4Qyek" = _moI4Qyek;
        "K9qi2KK7" = _K9qi2KK7;
        "g78w1NgB" = _g78w1NgB;
        "XB2nMJ9K" = _XB2nMJ9K;
        "b71UOJt2" = _b71UOJt2;
        "fabric-1.20.1" = _XB2nMJ9K;
        "fabric-1.20" = _K9qi2KK7;
        "fabric-1.19" = _g78w1NgB;
        "fabric-1.19.1" = _g78w1NgB;
        "fabric-1.19.2" = _g78w1NgB;
        "fabric-1.19.3" = _g78w1NgB;
        "fabric-1.19.4" = _g78w1NgB;
        "fabric-1.20.2" = _XB2nMJ9K;
        "fabric-1.20.3" = _XB2nMJ9K;
        "fabric-1.20.4" = _XB2nMJ9K;
        "fabric-1.20.5" = _XB2nMJ9K;
        "fabric-1.20.6" = _XB2nMJ9K;
        "fabric-1.21" = _b71UOJt2;
        "fabric-1.21.1" = _b71UOJt2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-drag";
            id = "c9J3k0tK";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="b71UOJt2";}