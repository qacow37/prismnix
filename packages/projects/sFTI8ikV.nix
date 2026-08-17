{lib, callPackage, ...}:
let
    versions = (let
        _PQREd5te = {
            "id" = "PQREd5te";
            "file" = "DS Zenitsu Katana.zip";
            "hash" = "sha512-ifgOcsRfnNju/6KCMWOGi7rjuB/c1MwVTot80f7rYDrz5wJpNOM4fYYUQHkHh0Gdj+iKofnxDrjeX7dUV48DCg==";
        };
    in {
        "PQREd5te" = _PQREd5te;
        "minecraft-1.15" = _PQREd5te;
        "minecraft-1.15.1" = _PQREd5te;
        "minecraft-1.15.2" = _PQREd5te;
        "minecraft-1.16" = _PQREd5te;
        "minecraft-1.16.1" = _PQREd5te;
        "minecraft-1.16.2" = _PQREd5te;
        "minecraft-1.16.3" = _PQREd5te;
        "minecraft-1.16.4" = _PQREd5te;
        "minecraft-1.16.5" = _PQREd5te;
        "minecraft-1.17" = _PQREd5te;
        "minecraft-1.17.1" = _PQREd5te;
        "minecraft-1.18" = _PQREd5te;
        "minecraft-1.18.1" = _PQREd5te;
        "minecraft-1.18.2" = _PQREd5te;
        "minecraft-1.19" = _PQREd5te;
        "minecraft-1.19.1" = _PQREd5te;
        "minecraft-1.19.2" = _PQREd5te;
        "minecraft-1.19.3" = _PQREd5te;
        "minecraft-1.19.4" = _PQREd5te;
        "minecraft-1.20" = _PQREd5te;
        "minecraft-1.20.1" = _PQREd5te;
        "minecraft-1.20.2" = _PQREd5te;
        "minecraft-1.20.3" = _PQREd5te;
        "minecraft-1.20.4" = _PQREd5te;
        "minecraft-1.20.5" = _PQREd5te;
        "minecraft-1.20.6" = _PQREd5te;
        "minecraft-1.21" = _PQREd5te;
        "minecraft-1.21.1" = _PQREd5te;
        "minecraft-1.21.2" = _PQREd5te;
        "minecraft-1.21.3" = _PQREd5te;
        "minecraft-1.21.4" = _PQREd5te;
        "minecraft-1.21.5" = _PQREd5te;
        "minecraft-1.21.6" = _PQREd5te;
        "minecraft-1.21.7" = _PQREd5te;
        "minecraft-1.21.8" = _PQREd5te;
        "minecraft-1.21.9" = _PQREd5te;
        "minecraft-1.21.10" = _PQREd5te;
        "default" = _PQREd5te;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dsk-zenitsu";
            id = "sFTI8ikV";
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