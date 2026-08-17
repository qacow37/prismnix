{lib, callPackage, ...}:
let
    versions = (let
        _gEZxqOk9 = {
            "id" = "gEZxqOk9";
            "file" = "betterendrod-1.0.0.jar";
            "hash" = "sha512-eCp0YBvBBzK3MqQeWE9Q5EAx9IAX5OdjaiHMbiDj14JeiUZGufZhRaHRhwoDVOc5CfsT1gsNNzMUOkUyB2qGFg==";
        };
        _YwSHgK3X = {
            "id" = "YwSHgK3X";
            "file" = "betterendrod-1.1.0.jar";
            "hash" = "sha512-o8ek9UuckA9meqV1Y8stxM+56e5zv/MsYjnBEGhYKO2npe+sunzGWqX59QbxDngaC3FIcGZbnj2sk4vyDihErQ==";
        };
        _nMd4Mlpp = {
            "id" = "nMd4Mlpp";
            "file" = "betterendrod-1.1.0-1.21.jar";
            "hash" = "sha512-t8x6jWTuVFLBkKBwLp/fJjmeHGeUv1uEHnhA/0VK9LRkYE9GIrJxUS1ymNh1MuqdM0/VNWoj0wl5JfhRI7/8aA==";
        };
        _XKe2dl8D = {
            "id" = "XKe2dl8D";
            "file" = "betterendrod-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-SCAREIbmZ3auGX8SHfEu0s1SfNI7qj8FXOcL7DJhTVF0shIAQ017tXpRQo03g4+zXL07f5cnyUaopSyb8G26vA==";
        };
    in {
        "gEZxqOk9" = _gEZxqOk9;
        "YwSHgK3X" = _YwSHgK3X;
        "nMd4Mlpp" = _nMd4Mlpp;
        "XKe2dl8D" = _XKe2dl8D;
        "fabric-1.20" = _gEZxqOk9;
        "fabric-1.20.1" = _YwSHgK3X;
        "fabric-1.20.2" = _YwSHgK3X;
        "fabric-1.20.3" = _YwSHgK3X;
        "fabric-1.20.4" = _YwSHgK3X;
        "fabric-1.20.5" = _YwSHgK3X;
        "fabric-1.20.6" = _YwSHgK3X;
        "fabric-1.21" = _nMd4Mlpp;
        "fabric-1.21.1" = _nMd4Mlpp;
        "fabric-1.21.11" = _XKe2dl8D;
        "default" = _XKe2dl8D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-end-rod";
            id = "sHufDzUa";
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