{lib, callPackage, ...}:
let
    versions = (let
        _1h50jHis = {
            "id" = "1h50jHis";
            "file" = "SideShieldPack.zip";
            "hash" = "sha512-CQDPxPpOsG+GzLVDXjV1qIa8TM23Syp9XjZxofErnVP3cP4X3gUxr943kFy3phfXc23pRxcElKdX6AWXXEx1Ew==";
        };
        _rW70Rzew = {
            "id" = "rW70Rzew";
            "file" = "SideShieldPack.zip";
            "hash" = "sha512-jZTyvEmwBFjSxCl1EyVHJAy42W1TJFo+G44doFDHmOjfRhguze9WKAMpu4Le1IFrK+nxQCZJodfLg1NHtSA5sA==";
        };
        _y7qwwyFh = {
            "id" = "y7qwwyFh";
            "file" = "SideShieldPack.zip";
            "hash" = "sha512-eQzA/4ip8hOXiAiBfHIYHGB1FTZ/NZ0Sa5NOhrNyRZ5xybbmUlcbDWcr7CxBQNkzG+TFyOhD4Zz3a8+srsALZg==";
        };
    in {
        "1h50jHis" = _1h50jHis;
        "rW70Rzew" = _rW70Rzew;
        "y7qwwyFh" = _y7qwwyFh;
        "minecraft-1.16" = _rW70Rzew;
        "minecraft-1.16.1" = _rW70Rzew;
        "minecraft-1.16.2" = _rW70Rzew;
        "minecraft-1.16.3" = _rW70Rzew;
        "minecraft-1.16.4" = _rW70Rzew;
        "minecraft-1.16.5" = _rW70Rzew;
        "minecraft-1.17" = _rW70Rzew;
        "minecraft-1.17.1" = _rW70Rzew;
        "minecraft-1.18" = _rW70Rzew;
        "minecraft-1.18.1" = _rW70Rzew;
        "minecraft-1.18.2" = _rW70Rzew;
        "minecraft-1.19" = _rW70Rzew;
        "minecraft-1.19.1" = _rW70Rzew;
        "minecraft-1.19.2" = _rW70Rzew;
        "minecraft-1.19.3" = _rW70Rzew;
        "minecraft-1.19.4" = _rW70Rzew;
        "minecraft-1.20" = _rW70Rzew;
        "minecraft-1.20.1" = _rW70Rzew;
        "minecraft-1.20.2" = _rW70Rzew;
        "minecraft-1.20.3" = _rW70Rzew;
        "minecraft-1.20.4" = _rW70Rzew;
        "minecraft-1.20.5" = _rW70Rzew;
        "minecraft-1.20.6" = _rW70Rzew;
        "minecraft-1.21" = _y7qwwyFh;
        "minecraft-1.21.1" = _y7qwwyFh;
        "minecraft-1.21.2" = _y7qwwyFh;
        "minecraft-1.21.3" = _y7qwwyFh;
        "minecraft-1.9" = _rW70Rzew;
        "minecraft-1.9.1" = _rW70Rzew;
        "minecraft-1.9.2" = _rW70Rzew;
        "minecraft-1.9.3" = _rW70Rzew;
        "minecraft-1.9.4" = _rW70Rzew;
        "minecraft-1.10" = _rW70Rzew;
        "minecraft-1.10.1" = _rW70Rzew;
        "minecraft-1.10.2" = _rW70Rzew;
        "minecraft-1.11" = _rW70Rzew;
        "minecraft-1.11.1" = _rW70Rzew;
        "minecraft-1.11.2" = _rW70Rzew;
        "minecraft-1.12" = _rW70Rzew;
        "minecraft-1.12.1" = _rW70Rzew;
        "minecraft-1.12.2" = _rW70Rzew;
        "minecraft-1.13" = _rW70Rzew;
        "minecraft-1.13.1" = _rW70Rzew;
        "minecraft-1.13.2" = _rW70Rzew;
        "minecraft-1.14" = _rW70Rzew;
        "minecraft-1.14.1" = _rW70Rzew;
        "minecraft-1.14.2" = _rW70Rzew;
        "minecraft-1.14.3" = _rW70Rzew;
        "minecraft-1.14.4" = _rW70Rzew;
        "minecraft-1.15" = _rW70Rzew;
        "minecraft-1.15.1" = _rW70Rzew;
        "minecraft-1.15.2" = _rW70Rzew;
        "minecraft-1.21.4" = _y7qwwyFh;
        "minecraft-1.21.5" = _y7qwwyFh;
        "minecraft-1.21.6" = _y7qwwyFh;
        "minecraft-1.21.7" = _y7qwwyFh;
        "minecraft-1.21.8" = _y7qwwyFh;
        "minecraft-1.21.9" = _y7qwwyFh;
        "minecraft-1.21.10" = _y7qwwyFh;
        "minecraft-1.21.11" = _y7qwwyFh;
        "minecraft-24w33a" = _y7qwwyFh;
        "minecraft-24w34a" = _y7qwwyFh;
        "minecraft-24w35a" = _y7qwwyFh;
        "minecraft-24w36a" = _y7qwwyFh;
        "minecraft-24w37a" = _y7qwwyFh;
        "minecraft-24w38a" = _y7qwwyFh;
        "minecraft-24w39a" = _y7qwwyFh;
        "minecraft-24w40a" = _y7qwwyFh;
        "minecraft-1.21.2-pre1" = _y7qwwyFh;
        "minecraft-1.21.2-pre2" = _y7qwwyFh;
        "minecraft-24w44a" = _y7qwwyFh;
        "minecraft-24w45a" = _y7qwwyFh;
        "minecraft-24w46a" = _y7qwwyFh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sideshieldpack";
            id = "ed3gsDg9";
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
in callPackage fn {version="y7qwwyFh";}