{lib, callPackage, ...}:
let
    versions = (let
        _IVzdhseF = {
            "id" = "IVzdhseF";
            "file" = "Golden Pvp vr edit.zip";
            "hash" = "sha512-BAB2XfMfD88a+RW6QIryWg7eJA5vMh+BxjH2MeDzFpr+pAPgfiPGAG+YZLqD6GCS4fd9E6pvCOPMMgRLLp3Uqw==";
        };
    in {
        "IVzdhseF" = _IVzdhseF;
        "minecraft-1.12" = _IVzdhseF;
        "minecraft-1.12.1" = _IVzdhseF;
        "minecraft-1.12.2" = _IVzdhseF;
        "minecraft-1.13" = _IVzdhseF;
        "minecraft-1.13.1" = _IVzdhseF;
        "minecraft-1.13.2" = _IVzdhseF;
        "minecraft-1.14" = _IVzdhseF;
        "minecraft-1.14.1" = _IVzdhseF;
        "minecraft-1.14.2" = _IVzdhseF;
        "minecraft-1.14.3" = _IVzdhseF;
        "minecraft-1.14.4" = _IVzdhseF;
        "minecraft-1.15" = _IVzdhseF;
        "minecraft-1.15.1" = _IVzdhseF;
        "minecraft-1.15.2" = _IVzdhseF;
        "minecraft-1.16" = _IVzdhseF;
        "minecraft-1.16.1" = _IVzdhseF;
        "minecraft-1.16.2" = _IVzdhseF;
        "minecraft-1.16.3" = _IVzdhseF;
        "minecraft-1.16.4" = _IVzdhseF;
        "minecraft-1.16.5" = _IVzdhseF;
        "minecraft-1.17" = _IVzdhseF;
        "minecraft-1.17.1" = _IVzdhseF;
        "minecraft-1.18" = _IVzdhseF;
        "minecraft-1.18.1" = _IVzdhseF;
        "minecraft-1.18.2" = _IVzdhseF;
        "minecraft-1.19" = _IVzdhseF;
        "minecraft-1.19.1" = _IVzdhseF;
        "minecraft-1.19.2" = _IVzdhseF;
        "minecraft-1.19.3" = _IVzdhseF;
        "minecraft-1.19.4" = _IVzdhseF;
        "minecraft-1.20" = _IVzdhseF;
        "minecraft-1.20.1" = _IVzdhseF;
        "minecraft-1.20.2" = _IVzdhseF;
        "minecraft-1.20.3" = _IVzdhseF;
        "minecraft-1.20.4" = _IVzdhseF;
        "minecraft-1.20.5" = _IVzdhseF;
        "minecraft-1.20.6" = _IVzdhseF;
        "default" = _IVzdhseF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-pvp";
        id = "XHbSyZ70";
        type = "resourcepack";
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
in callPackage fn {}