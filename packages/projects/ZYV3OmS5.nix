{lib, callPackage, ...}:
let
    versions = (let
        _Ao5BMsy0 = {
            "id" = "Ao5BMsy0";
            "file" = "Overlays V75 MC1.20-1.21.11.zip";
            "hash" = "sha512-B3NyJrDESwBWvDbgwvm3QcgWXsSKTbCbXoXA4HqIhlvbkdaUF3SIUlE9CAcIyDalISghdYgrkHyM/X5SM0P1rA==";
        };
        _56tRFDXR = {
            "id" = "56tRFDXR";
            "file" = "Overlays V84 MC26.1.zip";
            "hash" = "sha512-fnItwfFi0cPFimHFDPVNRPzcnxmmGq9hCk1RjM39Dr224WuJ3zjlQKnB01wN/szUfLspb4TRDL1HjJ7EhtWKEQ==";
        };
        _11rCn9lT = {
            "id" = "11rCn9lT";
            "file" = "Overlays V84.1 MC26.1.zip";
            "hash" = "sha512-rW1Rkhf6EhBoxOfeiWQbmPYDtsnc1EK/i45Un7sdYxdN+LbLg6/QpEWvjDtqrcyFwhIKvLOyUGCjFLWdHtSNDg==";
        };
        _ab5d76o6 = {
            "id" = "ab5d76o6";
            "file" = "Overlays V88 MC26.2.zip";
            "hash" = "sha512-bvw8BfTNARbe+9jLVL7KxtTXk0VUwRs/Mtf6LHjdbCmve0tyxASfb3L9lPcWwwuq6HlS5XsqT/ZQj7aRwUezBA==";
        };
    in {
        "Ao5BMsy0" = _Ao5BMsy0;
        "56tRFDXR" = _56tRFDXR;
        "11rCn9lT" = _11rCn9lT;
        "ab5d76o6" = _ab5d76o6;
        "minecraft-1.20" = _Ao5BMsy0;
        "minecraft-1.20.1" = _Ao5BMsy0;
        "minecraft-1.20.2" = _Ao5BMsy0;
        "minecraft-1.20.3" = _Ao5BMsy0;
        "minecraft-1.20.4" = _Ao5BMsy0;
        "minecraft-1.20.5" = _Ao5BMsy0;
        "minecraft-1.20.6" = _Ao5BMsy0;
        "minecraft-1.21" = _Ao5BMsy0;
        "minecraft-1.21.1" = _Ao5BMsy0;
        "minecraft-1.21.2" = _Ao5BMsy0;
        "minecraft-1.21.3" = _Ao5BMsy0;
        "minecraft-1.21.4" = _Ao5BMsy0;
        "minecraft-1.21.5" = _Ao5BMsy0;
        "minecraft-1.21.6" = _Ao5BMsy0;
        "minecraft-1.21.7" = _Ao5BMsy0;
        "minecraft-1.21.8" = _Ao5BMsy0;
        "minecraft-1.21.9" = _Ao5BMsy0;
        "minecraft-1.21.10" = _Ao5BMsy0;
        "minecraft-1.21.11" = _Ao5BMsy0;
        "minecraft-26.1" = _11rCn9lT;
        "minecraft-26.1.1" = _11rCn9lT;
        "minecraft-26.1.2" = _11rCn9lT;
        "minecraft-26.2" = _ab5d76o6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-overlays";
            id = "ZYV3OmS5";
            type = "resourcepack";
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
in callPackage fn {version="ab5d76o6";}