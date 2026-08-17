{lib, callPackage, ...}:
let
    versions = (let
        _gI18jhoL = {
            "id" = "gI18jhoL";
            "file" = "Coffee_JEI_v1.0.zip";
            "hash" = "sha512-DP7AX9ygmYd+p/CiPgDtpDt1oe+BPAgy9MrXisc2zb1R2tqvzIUVrrPvbx5QoSMjQCRqbO6UnX1flMttUe5VZg==";
        };
        _bFOgJMoH = {
            "id" = "bFOgJMoH";
            "file" = "Coffee_JEI_v1.1.zip";
            "hash" = "sha512-GD7fMPgoGFDEigFv/3nBghxRUiX7wZOHHtiVGnau3UzAJMrKihD6q5IrAe909r8eXr/Ar4YNneptS3SNJYGYbg==";
        };
    in {
        "gI18jhoL" = _gI18jhoL;
        "bFOgJMoH" = _bFOgJMoH;
        "minecraft-1.16.1" = _bFOgJMoH;
        "minecraft-1.16.2" = _bFOgJMoH;
        "minecraft-1.16.3" = _bFOgJMoH;
        "minecraft-1.16.4" = _bFOgJMoH;
        "minecraft-1.16.5" = _bFOgJMoH;
        "minecraft-1.17" = _bFOgJMoH;
        "minecraft-1.17.1" = _bFOgJMoH;
        "minecraft-1.18" = _bFOgJMoH;
        "minecraft-1.18.1" = _bFOgJMoH;
        "minecraft-1.18.2" = _bFOgJMoH;
        "minecraft-1.19" = _bFOgJMoH;
        "minecraft-1.19.1" = _bFOgJMoH;
        "minecraft-1.19.2" = _bFOgJMoH;
        "minecraft-1.19.3" = _bFOgJMoH;
        "minecraft-1.19.4" = _bFOgJMoH;
        "minecraft-1.20" = _bFOgJMoH;
        "minecraft-1.20.1" = _bFOgJMoH;
        "minecraft-1.20.2" = _bFOgJMoH;
        "minecraft-1.20.3" = _bFOgJMoH;
        "minecraft-1.20.4" = _bFOgJMoH;
        "minecraft-1.20.5" = _bFOgJMoH;
        "minecraft-1.20.6" = _bFOgJMoH;
        "minecraft-1.21" = _bFOgJMoH;
        "minecraft-1.21.1" = _bFOgJMoH;
        "minecraft-1.21.2" = _bFOgJMoH;
        "minecraft-1.21.3" = _bFOgJMoH;
        "minecraft-1.21.4" = _bFOgJMoH;
        "minecraft-1.21.5" = _bFOgJMoH;
        "minecraft-1.21.6" = _bFOgJMoH;
        "default" = _bFOgJMoH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-coffe-jei";
            id = "DDAQTyLa";
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