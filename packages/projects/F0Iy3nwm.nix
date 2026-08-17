{lib, callPackage, ...}:
let
    versions = (let
        _Fia8lTbW = {
            "id" = "Fia8lTbW";
            "file" = "mindful-loading-window-1.0.0.jar";
            "hash" = "sha512-3ZzLyJRAFZh221NNVVu8YJrdKrHxJBi//IizDtRG5QPhfFzRIJGigzXRWhuvVOVAIiqSMktZ/TVRnKwQFF/Rdw==";
        };
        _Q2ERkgs9 = {
            "id" = "Q2ERkgs9";
            "file" = "mindful-loading-info-1.0.1.jar";
            "hash" = "sha512-OKAHslVQGBs2WbAkjzgCU3zwk9BGnv6AWiYGuxOC3SZNpDPCCOKczTaC+HvW7kj3MhIXWz2JC3MIrpznE7r+5w==";
        };
        _sZvU0sRj = {
            "id" = "sZvU0sRj";
            "file" = "mindful-loading-info-1.1.0.jar";
            "hash" = "sha512-NTeq0yBV1GWOy2FUg8mlbFqTYcG37Dwt3vg6NtkJvRySax3Rqe9VQ21yuDv8RGw3JvkLQhORZwMhPz/LWyLcMg==";
        };
        _sCSqY8LZ = {
            "id" = "sCSqY8LZ";
            "file" = "mindful-loading-info-1.1.1.jar";
            "hash" = "sha512-tAQw+4fPsnh6sMpWZ658oNHLuZQbRKyT3z19cFlQZ+EBJ/p/ov1wuwnps4DS7Ut/p1NGQFv71ogM1aDINXffaQ==";
        };
    in {
        "Fia8lTbW" = _Fia8lTbW;
        "Q2ERkgs9" = _Q2ERkgs9;
        "sZvU0sRj" = _sZvU0sRj;
        "sCSqY8LZ" = _sCSqY8LZ;
        "fabric-1.20.1" = _Q2ERkgs9;
        "fabric-1.20.5" = _sZvU0sRj;
        "fabric-1.20.6" = _sZvU0sRj;
        "fabric-1.21" = _sCSqY8LZ;
        "fabric-1.21.1" = _sCSqY8LZ;
        "quilt-1.20.5" = _sZvU0sRj;
        "quilt-1.20.6" = _sZvU0sRj;
        "quilt-1.21" = _sCSqY8LZ;
        "quilt-1.21.1" = _sCSqY8LZ;
        "default" = _sCSqY8LZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mindful-loading-info";
            id = "F0Iy3nwm";
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
in callPackage fn {version="default";}