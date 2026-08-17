{lib, callPackage, ...}:
let
    versions = (let
        _uX8P9tZU = {
            "id" = "uX8P9tZU";
            "file" = "pebbles-pc-resizer-1.0.1.jar";
            "hash" = "sha512-aqIyV+r1WyMFdQY7CerndFvAA+5MsZ2zw0T6ZN44SSUcvYTtkwc2/vU8y4hqnzQ4frb0GIe7vFb1CihLsGTLsg==";
        };
        _9NRrLKQ0 = {
            "id" = "9NRrLKQ0";
            "file" = "pebbles-pc-resizer-1.0.1-1.21.1.jar";
            "hash" = "sha512-GLCAFHjgpTGfXG79VuE9wh3GKtjWYpyebJTMYFi8ppkS0P04uPR2ddT4cIy6+rwgIwAOEpx0Z+edQfYa+UPggw==";
        };
    in {
        "uX8P9tZU" = _uX8P9tZU;
        "9NRrLKQ0" = _9NRrLKQ0;
        "fabric-1.20.1" = _uX8P9tZU;
        "fabric-1.21.1" = _9NRrLKQ0;
        "default" = _9NRrLKQ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-pc-resizer";
            id = "WN7pMqaN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}