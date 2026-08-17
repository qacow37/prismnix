{lib, callPackage, ...}:
let
    versions = (let
        _nMrBiv1E = {
            "id" = "nMrBiv1E";
            "file" = "paul90317-resourcepack.zip";
            "hash" = "sha512-5xewNPi/O1fCtrHCcuPBvwV/PV5ZZHJhUPvenUQ61MLoO9ttjAbv3rfOPy05ejq7uE7VpXhYnbSnJhHT7/UObA==";
        };
        _MLbgOVTp = {
            "id" = "MLbgOVTp";
            "file" = "paul90317-resourcepack.zip";
            "hash" = "sha512-MHkUzAk4/YiHKb+Vk0nUYmYqzGX7EHcfju697eWdPyzulVULODu61lchgrK1i2tv7D71s2si2IGGHcwpdI++rg==";
        };
    in {
        "nMrBiv1E" = _nMrBiv1E;
        "MLbgOVTp" = _MLbgOVTp;
        "minecraft-1.20.1" = _MLbgOVTp;
        "minecraft-1.17" = _MLbgOVTp;
        "minecraft-1.17.1" = _MLbgOVTp;
        "minecraft-1.18" = _MLbgOVTp;
        "minecraft-1.18.1" = _MLbgOVTp;
        "minecraft-1.18.2" = _MLbgOVTp;
        "minecraft-1.19" = _MLbgOVTp;
        "minecraft-1.19.1" = _MLbgOVTp;
        "minecraft-1.19.2" = _MLbgOVTp;
        "minecraft-1.19.3" = _MLbgOVTp;
        "minecraft-1.19.4" = _MLbgOVTp;
        "minecraft-1.20" = _MLbgOVTp;
        "minecraft-1.20.2" = _MLbgOVTp;
        "default" = _MLbgOVTp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "texture-of-paul90317s-datapacks";
            id = "G4PdFL69";
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