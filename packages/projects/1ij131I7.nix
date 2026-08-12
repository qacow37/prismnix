{lib, callPackage, ...}:
let
    versions = (let
        _g1PmHQAz = {
            "id" = "g1PmHQAz";
            "file" = "Mayhem (Scythe).zip";
            "hash" = "sha512-Yr9RZgz0LEylnEcaen95vSua26ikYox9bUOQ6hmukFYCDyAATsca0QhDPIsQtdmF0WtYODIZPsij4oGRopyBNg==";
        };
        _fbHfGqVv = {
            "id" = "fbHfGqVv";
            "file" = "Mayhem (Scythe).zip";
            "hash" = "sha512-FnvW3WhGKnAlSfmVWH7h6bqKd7vTr7M8DW7HPfCMxPnmwP5z9K3b6l3t+m+9IxCr7tj5/FL9FcfaGVRIuRVkxw==";
        };
    in {
        "g1PmHQAz" = _g1PmHQAz;
        "fbHfGqVv" = _fbHfGqVv;
        "minecraft-1.21" = _fbHfGqVv;
        "minecraft-1.21.1" = _fbHfGqVv;
        "minecraft-1.21.2" = _fbHfGqVv;
        "minecraft-1.21.3" = _fbHfGqVv;
        "minecraft-1.21.4" = _fbHfGqVv;
        "minecraft-1.21.5" = _fbHfGqVv;
        "minecraft-1.21.6" = _fbHfGqVv;
        "minecraft-1.21.7" = _fbHfGqVv;
        "minecraft-1.21.8" = _fbHfGqVv;
        "minecraft-1.21.9" = _fbHfGqVv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-mayhem-(scythe)";
            id = "1ij131I7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="fbHfGqVv";}