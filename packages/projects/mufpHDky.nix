{lib, callPackage, ...}:
let
    versions = (let
        _ICp5gnx3 = {
            "id" = "ICp5gnx3";
            "file" = "NoStronghold.zip";
            "hash" = "sha512-NRYALjV6Na/vovpL80yIw/ROQtqpJOF2WczjYrTcP+ut/cRR8ccvxLDLWmU8i3yp6kdKZKmMIVJ+CC5DRi34AQ==";
        };
        _6P5ssydw = {
            "id" = "6P5ssydw";
            "file" = "no-stronghold-1.0.0.jar";
            "hash" = "sha512-bhdtmORFTIYD5cCBv7PaV0XkNp+gbqhneyeI7WCMGvz6Yz3QBuO17Tkz0Bh7ms0oT0jxvvarfFmPAEUEUpIdoA==";
        };
    in {
        "ICp5gnx3" = _ICp5gnx3;
        "6P5ssydw" = _6P5ssydw;
        "datapack-1.20" = _ICp5gnx3;
        "datapack-1.20.1" = _ICp5gnx3;
        "fabric-1.20" = _6P5ssydw;
        "fabric-1.20.1" = _6P5ssydw;
        "forge-1.20" = _6P5ssydw;
        "forge-1.20.1" = _6P5ssydw;
        "quilt-1.20" = _6P5ssydw;
        "quilt-1.20.1" = _6P5ssydw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-stronghold";
            id = "mufpHDky";
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
in callPackage fn {version="6P5ssydw";}