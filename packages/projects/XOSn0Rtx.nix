{lib, callPackage, ...}:
let
    versions = (let
        _NXdHtOrO = {
            "id" = "NXdHtOrO";
            "file" = "holdable-frogs-1.0.0.jar";
            "hash" = "sha512-powKDtgmMvD7QISGsZIDvJvIWHIlq6zGmXTNBMykRQOZqpkqW1BSOzP7ApUK0qXRrKYjQ9aUCOyIPOo+NXGBPA==";
        };
        _QBwiDJZL = {
            "id" = "QBwiDJZL";
            "file" = "holdable-frogs-1.1.0.jar";
            "hash" = "sha512-X414LrVnINLclh0dX6g75sRZWi1f1LVPMvcSDLs55pVzlCxrButCQ16qmvF7XqTcWdrAioHdbjpqYC6DbCiHtQ==";
        };
        _ugV0tO9M = {
            "id" = "ugV0tO9M";
            "file" = "holdable-frogs-1.2.0.jar";
            "hash" = "sha512-bjve5vhMP9kwlTB5ejp55maYCtJPxtalySAift5xBY1YFVmZCAJUnqYVxrg4BwkK3oTupavjvfyV7bLarxz2Aw==";
        };
    in {
        "NXdHtOrO" = _NXdHtOrO;
        "QBwiDJZL" = _QBwiDJZL;
        "ugV0tO9M" = _ugV0tO9M;
        "fabric-1.20.1" = _QBwiDJZL;
        "fabric-1.20.2" = _QBwiDJZL;
        "fabric-1.20.3" = _QBwiDJZL;
        "fabric-1.20.4" = _QBwiDJZL;
        "fabric-1.20.5" = _QBwiDJZL;
        "fabric-1.20.6" = _QBwiDJZL;
        "fabric-1.21" = _ugV0tO9M;
        "fabric-1.21.1" = _ugV0tO9M;
        "fabric-1.21.2" = _ugV0tO9M;
        "fabric-1.21.3" = _ugV0tO9M;
        "fabric-1.21.4" = _ugV0tO9M;
        "fabric-1.21.5" = _ugV0tO9M;
        "fabric-1.21.6" = _ugV0tO9M;
        "fabric-1.21.7" = _ugV0tO9M;
        "fabric-1.21.8" = _ugV0tO9M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "holdable-frogs";
            id = "XOSn0Rtx";
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
                    url = "https://github.com/nekokitsune/holdable-frogs/blob/9c440cbfb11f781c3010b50fcc84d4ce8c2ccaa8/LICENSE";
                };
            };
        };
in callPackage fn {version="ugV0tO9M";}