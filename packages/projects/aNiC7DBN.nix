{lib, callPackage, ...}:
let
    versions = (let
        _bGhfkhLN = {
            "id" = "bGhfkhLN";
            "file" = "MaceBreach-DensityPack1.21.5.zip";
            "hash" = "sha512-WnwUAIX2EjQe4lWakOkr75oLSy9XqRaPsDugnf8DEqwR/7BXuuxLgSaX6QOcrc6SxiRhRhl2J5zTcnvOdS82/A==";
        };
        _FFKlkAAd = {
            "id" = "FFKlkAAd";
            "file" = "MaceBreach-DensityPack1.21.5.zip";
            "hash" = "sha512-uYlMNpzz3igyqFAxvv0KzYSJUEafAo6Iauu+Hd1j90o0F0VMaOlDZfPfA6uKJixonIpvCXaqsTyqqp+Hx5AEKw==";
        };
    in {
        "bGhfkhLN" = _bGhfkhLN;
        "FFKlkAAd" = _FFKlkAAd;
        "minecraft-1.21.5" = _FFKlkAAd;
        "minecraft-1.21.6" = _FFKlkAAd;
        "minecraft-1.21.7" = _FFKlkAAd;
        "minecraft-1.21.8" = _FFKlkAAd;
        "minecraft-1.21.9" = _FFKlkAAd;
        "minecraft-1.21.10" = _FFKlkAAd;
        "minecraft-1.21.6-pre1" = _FFKlkAAd;
        "minecraft-1.21.6-pre2" = _FFKlkAAd;
        "minecraft-1.21.6-pre3" = _FFKlkAAd;
        "minecraft-1.21.6-pre4" = _FFKlkAAd;
        "minecraft-1.21.6-rc1" = _FFKlkAAd;
        "minecraft-1.21.7-rc1" = _FFKlkAAd;
        "minecraft-1.21.7-rc2" = _FFKlkAAd;
        "minecraft-1.21.8-rc1" = _FFKlkAAd;
        "minecraft-1.21.9-pre1" = _FFKlkAAd;
        "minecraft-1.21.9-pre2" = _FFKlkAAd;
        "minecraft-1.21.9-pre3" = _FFKlkAAd;
        "minecraft-1.21.9-pre4" = _FFKlkAAd;
        "minecraft-1.21.9-rc1" = _FFKlkAAd;
        "minecraft-1.21.10-rc1" = _FFKlkAAd;
        "minecraft-1.21.11-pre1" = _FFKlkAAd;
        "minecraft-1.21.11-pre2" = _FFKlkAAd;
        "minecraft-1.21.11-pre3" = _FFKlkAAd;
        "minecraft-1.21.11-pre4" = _FFKlkAAd;
        "minecraft-1.21.11-pre5" = _FFKlkAAd;
        "minecraft-1.21.11-rc1" = _FFKlkAAd;
        "minecraft-1.21.11-rc2" = _FFKlkAAd;
        "minecraft-1.21.11-rc3" = _FFKlkAAd;
        "minecraft-1.21.11" = _FFKlkAAd;
        "minecraft-26.1-snapshot-1" = _FFKlkAAd;
        "minecraft-26.1-snapshot-2" = _FFKlkAAd;
        "minecraft-26.1-snapshot-3" = _FFKlkAAd;
        "minecraft-26.1-snapshot-4" = _FFKlkAAd;
        "minecraft-26.1-snapshot-5" = _FFKlkAAd;
        "minecraft-26.1-snapshot-6" = _FFKlkAAd;
        "minecraft-26.1-snapshot-7" = _FFKlkAAd;
        "minecraft-26.1-snapshot-8" = _FFKlkAAd;
        "minecraft-26.1-snapshot-9" = _FFKlkAAd;
        "minecraft-26.1-snapshot-10" = _FFKlkAAd;
        "minecraft-26.1-snapshot-11" = _FFKlkAAd;
        "minecraft-26.1-pre-1" = _FFKlkAAd;
        "minecraft-26.1-pre-2" = _FFKlkAAd;
        "minecraft-26.1-pre-3" = _FFKlkAAd;
        "minecraft-26.1-rc-1" = _FFKlkAAd;
        "minecraft-26.1-rc-2" = _FFKlkAAd;
        "minecraft-26.1-rc-3" = _FFKlkAAd;
        "minecraft-26.1" = _FFKlkAAd;
        "minecraft-26.1.1-rc-1" = _FFKlkAAd;
        "minecraft-26.1.1" = _FFKlkAAd;
        "minecraft-26w14a" = _FFKlkAAd;
        "minecraft-26.2-snapshot-1" = _FFKlkAAd;
        "minecraft-26.1.2-rc-1" = _FFKlkAAd;
        "minecraft-26.1.2" = _FFKlkAAd;
        "minecraft-26.2-snapshot-2" = _FFKlkAAd;
        "minecraft-26.2-snapshot-3" = _FFKlkAAd;
        "minecraft-26.2-snapshot-4" = _FFKlkAAd;
        "minecraft-26.2-snapshot-5" = _FFKlkAAd;
        "minecraft-26.2-snapshot-6" = _FFKlkAAd;
        "minecraft-26.2-snapshot-7" = _FFKlkAAd;
        "minecraft-26.2-snapshot-8" = _FFKlkAAd;
        "minecraft-26.2-pre-1" = _FFKlkAAd;
        "minecraft-26.2-pre-2" = _FFKlkAAd;
        "minecraft-26.2-pre-3" = _FFKlkAAd;
        "minecraft-26.2-pre-4" = _FFKlkAAd;
        "minecraft-26.2-pre-5" = _FFKlkAAd;
        "minecraft-26.2-pre-6" = _FFKlkAAd;
        "minecraft-26.2-rc-1" = _FFKlkAAd;
        "minecraft-26.2-rc-2" = _FFKlkAAd;
        "minecraft-26.2" = _FFKlkAAd;
        "minecraft-26.3-snapshot-1" = _FFKlkAAd;
        "minecraft-26.3-snapshot-2" = _FFKlkAAd;
        "default" = _FFKlkAAd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "breach-density-mace-skins";
            id = "aNiC7DBN";
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