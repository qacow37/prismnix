{lib, callPackage, ...}:
let
    versions = (let
        _7Q8vlqDz = {
            "id" = "7Q8vlqDz";
            "file" = "createautomatics-1.0.0.jar";
            "hash" = "sha512-sELiQCGS+jRw1OBwO+NyP3fWIAsPfMazuNNaEPUrvnd88bCj92W6K6w1gRWN7hV1BvL70kVgiIacnS/69x//SA==";
        };
        _UggaJy6l = {
            "id" = "UggaJy6l";
            "file" = "createautomatics-1.0.1.jar";
            "hash" = "sha512-kaoWaYKpiPjCeB1HriHnqnglIN7vyZk4orv3+maeF9zTUDkJ5JVXjmXUezmthjBpJ1W6q+t8D/dxMWT4/RLJlA==";
        };
    in {
        "7Q8vlqDz" = _7Q8vlqDz;
        "UggaJy6l" = _UggaJy6l;
        "neoforge-1.21.1" = _UggaJy6l;
        "default" = _UggaJy6l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-automatics";
            id = "UEmUkPnV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}