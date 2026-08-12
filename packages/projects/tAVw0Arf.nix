{lib, callPackage, ...}:
let
    versions = (let
        _k5QL1Het = {
            "id" = "k5QL1Het";
            "file" = "Litematica.zip";
            "hash" = "sha512-DA1vBvqrxwB2A9MXVrIhWOac0+/+e0lb0nSEJzBM1x5sPyjb/P2QenLstZ6gGmZGYSG7eU41xsSAWi2e4IToOA==";
        };
        _scnJtIIF = {
            "id" = "scnJtIIF";
            "file" = "Litematica_allVersion_translation.zip";
            "hash" = "sha512-qCBHiPKqHDa1wIvQvtfPTY20Y9gf2uBCznFgoqf7H4+IdzISNWb137apbs6BAhCnNohjtkpVFaIPJ3jqfOIkWw==";
        };
        _48rdRSsP = {
            "id" = "48rdRSsP";
            "file" = "Litematica_allVersion_translation.zip";
            "hash" = "sha512-qmOgogIj2Fyr1vnF0iqIWEHxf3BsAaKLL1ZML2qk5n6sDPK2+mZ4wu7Qlw/3dyMEJIOVzje2lU70kImuS3hBNg==";
        };
    in {
        "k5QL1Het" = _k5QL1Het;
        "scnJtIIF" = _scnJtIIF;
        "48rdRSsP" = _48rdRSsP;
        "minecraft-1.12" = _48rdRSsP;
        "minecraft-1.12.1" = _48rdRSsP;
        "minecraft-1.12.2" = _48rdRSsP;
        "minecraft-1.13" = _48rdRSsP;
        "minecraft-1.13.1" = _48rdRSsP;
        "minecraft-1.13.2" = _48rdRSsP;
        "minecraft-1.14" = _48rdRSsP;
        "minecraft-1.14.1" = _48rdRSsP;
        "minecraft-1.14.2" = _48rdRSsP;
        "minecraft-1.14.3" = _48rdRSsP;
        "minecraft-1.14.4" = _48rdRSsP;
        "minecraft-1.15" = _48rdRSsP;
        "minecraft-1.15.1" = _48rdRSsP;
        "minecraft-1.15.2" = _48rdRSsP;
        "minecraft-1.16" = _48rdRSsP;
        "minecraft-1.16.1" = _48rdRSsP;
        "minecraft-1.16.2" = _48rdRSsP;
        "minecraft-1.16.3" = _48rdRSsP;
        "minecraft-1.16.4" = _48rdRSsP;
        "minecraft-1.16.5" = _48rdRSsP;
        "minecraft-1.17" = _48rdRSsP;
        "minecraft-1.17.1" = _48rdRSsP;
        "minecraft-1.18" = _48rdRSsP;
        "minecraft-1.18.1" = _48rdRSsP;
        "minecraft-1.18.2" = _48rdRSsP;
        "minecraft-1.19" = _48rdRSsP;
        "minecraft-1.19.1" = _48rdRSsP;
        "minecraft-1.19.2" = _48rdRSsP;
        "minecraft-1.19.3" = _48rdRSsP;
        "minecraft-1.19.4" = _48rdRSsP;
        "minecraft-1.20" = _48rdRSsP;
        "minecraft-1.20.1" = _48rdRSsP;
        "minecraft-1.20.2" = _48rdRSsP;
        "minecraft-1.20.3" = _48rdRSsP;
        "minecraft-1.20.4" = _48rdRSsP;
        "minecraft-1.20.5" = _48rdRSsP;
        "minecraft-1.20.6" = _48rdRSsP;
        "minecraft-1.21" = _48rdRSsP;
        "minecraft-1.21.1" = _48rdRSsP;
        "minecraft-1.21.2" = _48rdRSsP;
        "minecraft-1.21.3" = _48rdRSsP;
        "minecraft-1.21.4" = _48rdRSsP;
        "minecraft-1.21.5" = _48rdRSsP;
        "minecraft-1.21.6" = _48rdRSsP;
        "minecraft-1.21.7" = _48rdRSsP;
        "minecraft-1.21.8" = _48rdRSsP;
        "minecraft-1.21.9" = _48rdRSsP;
        "minecraft-1.21.10" = _48rdRSsP;
        "minecraft-1.21.11" = _48rdRSsP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "litematica-translation";
            id = "tAVw0Arf";
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
in callPackage fn {version="48rdRSsP";}