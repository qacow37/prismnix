{lib, callPackage, ...}:
let
    versions = (let
        _uJAqoJOZ = {
            "id" = "uJAqoJOZ";
            "file" = "§cBus§ehier §bFrag§drance.zip";
            "hash" = "sha512-ESCuvWQ6+ulXD0LYcCP0QsIjuIapMxaofSdkf96Rmv1+pcZjuKs8x3fo3Fi/1eFmwj96IptiBWsgaBMm3SaTHQ==";
        };
        _nkjVmQ95 = {
            "id" = "nkjVmQ95";
            "file" = "Bushier Fragrance.zip";
            "hash" = "sha512-RDi1K3cNxPYKBJmFZ36rP4STWx0P1Cy1h5bhKFGfsZKNdvmBW5XIdPsozg9xSllQ5sa8R0lVbEA6MnGBk9O3Nw==";
        };
    in {
        "uJAqoJOZ" = _uJAqoJOZ;
        "nkjVmQ95" = _nkjVmQ95;
        "minecraft-1.20.1" = _nkjVmQ95;
        "minecraft-1.19.2" = _nkjVmQ95;
        "minecraft-1.20.2" = _nkjVmQ95;
        "minecraft-1.20.3" = _nkjVmQ95;
        "minecraft-1.20.4" = _nkjVmQ95;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bushier-fragrance";
            id = "xbndDOQI";
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
in callPackage fn {version="nkjVmQ95";}