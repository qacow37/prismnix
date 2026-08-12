{lib, callPackage, ...}:
let
    versions = (let
        _Kb24JEOk = {
            "id" = "Kb24JEOk";
            "file" = "Anti-Block Rotation.zip";
            "hash" = "sha512-qKa5AL1GMT5sBuD5IOumFsZNxeh85ZKwosCURprMw4lSvE7xRZId+fVtyIKFFPp0rTTZPLz6LbcihoAUs2s/Qg==";
        };
    in {
        "Kb24JEOk" = _Kb24JEOk;
        "minecraft-1.21" = _Kb24JEOk;
        "minecraft-1.21.1" = _Kb24JEOk;
        "minecraft-1.21.2" = _Kb24JEOk;
        "minecraft-1.21.3" = _Kb24JEOk;
        "minecraft-1.21.4" = _Kb24JEOk;
        "minecraft-1.21.5" = _Kb24JEOk;
        "minecraft-1.21.6" = _Kb24JEOk;
        "minecraft-1.21.7" = _Kb24JEOk;
        "minecraft-1.21.8" = _Kb24JEOk;
        "minecraft-1.21.9" = _Kb24JEOk;
        "minecraft-1.21.10" = _Kb24JEOk;
        "minecraft-1.21.11" = _Kb24JEOk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antiblockrotation";
            id = "S8Sj65HX";
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
in callPackage fn {version="Kb24JEOk";}