{lib, callPackage, ...}:
let
    versions = (let
        _p5bvQMSr = {
            "id" = "p5bvQMSr";
            "file" = "Xray Boat.zip";
            "hash" = "sha512-xO3CQCc5xtpehuLp5XkMcizB601VDcl21aO3Wg9yarLelN4MIsKXrpOCK+084xTyXGu9e85pqhC9qYigWJxAmQ==";
        };
    in {
        "p5bvQMSr" = _p5bvQMSr;
        "minecraft-1.9" = _p5bvQMSr;
        "minecraft-1.9.1" = _p5bvQMSr;
        "minecraft-1.9.2" = _p5bvQMSr;
        "minecraft-1.9.3" = _p5bvQMSr;
        "minecraft-1.9.4" = _p5bvQMSr;
        "minecraft-1.10" = _p5bvQMSr;
        "minecraft-1.10.1" = _p5bvQMSr;
        "minecraft-1.10.2" = _p5bvQMSr;
        "minecraft-1.11" = _p5bvQMSr;
        "minecraft-1.11.1" = _p5bvQMSr;
        "minecraft-1.11.2" = _p5bvQMSr;
        "minecraft-1.12" = _p5bvQMSr;
        "minecraft-1.12.1" = _p5bvQMSr;
        "minecraft-1.12.2" = _p5bvQMSr;
        "minecraft-1.13" = _p5bvQMSr;
        "minecraft-1.13.1" = _p5bvQMSr;
        "minecraft-1.13.2" = _p5bvQMSr;
        "minecraft-1.14" = _p5bvQMSr;
        "minecraft-1.14.1" = _p5bvQMSr;
        "minecraft-1.14.2" = _p5bvQMSr;
        "minecraft-1.14.3" = _p5bvQMSr;
        "minecraft-1.14.4" = _p5bvQMSr;
        "minecraft-1.15" = _p5bvQMSr;
        "minecraft-1.15.1" = _p5bvQMSr;
        "minecraft-1.15.2" = _p5bvQMSr;
        "minecraft-1.16" = _p5bvQMSr;
        "minecraft-1.16.1" = _p5bvQMSr;
        "minecraft-1.16.2" = _p5bvQMSr;
        "minecraft-1.16.3" = _p5bvQMSr;
        "minecraft-1.16.4" = _p5bvQMSr;
        "minecraft-1.16.5" = _p5bvQMSr;
        "minecraft-1.17" = _p5bvQMSr;
        "minecraft-1.17.1" = _p5bvQMSr;
        "minecraft-1.18" = _p5bvQMSr;
        "minecraft-1.18.1" = _p5bvQMSr;
        "minecraft-1.18.2" = _p5bvQMSr;
        "minecraft-1.19" = _p5bvQMSr;
        "minecraft-1.19.1" = _p5bvQMSr;
        "minecraft-1.19.2" = _p5bvQMSr;
        "minecraft-1.19.3" = _p5bvQMSr;
        "minecraft-1.19.4" = _p5bvQMSr;
        "minecraft-1.20" = _p5bvQMSr;
        "minecraft-1.20.1" = _p5bvQMSr;
        "minecraft-1.20.2" = _p5bvQMSr;
        "minecraft-1.20.3" = _p5bvQMSr;
        "minecraft-1.20.4" = _p5bvQMSr;
        "minecraft-1.20.5" = _p5bvQMSr;
        "minecraft-1.20.6" = _p5bvQMSr;
        "minecraft-1.21" = _p5bvQMSr;
        "minecraft-1.21.1" = _p5bvQMSr;
        "minecraft-1.21.2" = _p5bvQMSr;
        "minecraft-1.21.3" = _p5bvQMSr;
        "minecraft-1.21.4" = _p5bvQMSr;
        "minecraft-1.21.5" = _p5bvQMSr;
        "minecraft-1.21.6" = _p5bvQMSr;
        "minecraft-1.21.7" = _p5bvQMSr;
        "minecraft-1.21.8" = _p5bvQMSr;
        "minecraft-1.21.9" = _p5bvQMSr;
        "minecraft-1.21.10" = _p5bvQMSr;
        "minecraft-1.21.11" = _p5bvQMSr;
        "default" = _p5bvQMSr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xray-boat";
            id = "xnuYKv5c";
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
in callPackage fn {version="default";}