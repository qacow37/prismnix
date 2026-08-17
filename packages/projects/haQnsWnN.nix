{lib, callPackage, ...}:
let
    versions = (let
        _T7Db1tNZ = {
            "id" = "T7Db1tNZ";
            "file" = "Simple_attack _indicator.zip";
            "hash" = "sha512-9mM/+CSErF462XpE7+x/TevtX7Xfit4odl6oAqcNgzaiqmt9+gGkuRVD4yfuB+ywMiMeUVesSHw43hGPNh2eBA==";
        };
    in {
        "T7Db1tNZ" = _T7Db1tNZ;
        "minecraft-1.20" = _T7Db1tNZ;
        "minecraft-1.20.1" = _T7Db1tNZ;
        "minecraft-1.20.2" = _T7Db1tNZ;
        "minecraft-1.20.3" = _T7Db1tNZ;
        "minecraft-1.20.4" = _T7Db1tNZ;
        "minecraft-1.20.5" = _T7Db1tNZ;
        "minecraft-1.20.6" = _T7Db1tNZ;
        "minecraft-1.21" = _T7Db1tNZ;
        "minecraft-1.21.1" = _T7Db1tNZ;
        "default" = _T7Db1tNZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-attack-indicator";
            id = "haQnsWnN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}