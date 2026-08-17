{lib, callPackage, ...}:
let
    versions = (let
        _OneWqiJb = {
            "id" = "OneWqiJb";
            "file" = "Zerotekz's_Blades_of_War_1.zip";
            "hash" = "sha512-Pb7FGO1QOCQpcQAh1lJV+KOFbgEDr9pSkajd8SlCwPsUg2cmP1Xehd700nd2cQEHjG3+Eifn2gfX25DvdqcGSQ==";
        };
    in {
        "OneWqiJb" = _OneWqiJb;
        "minecraft-1.16" = _OneWqiJb;
        "minecraft-1.16.1" = _OneWqiJb;
        "minecraft-1.16.2" = _OneWqiJb;
        "minecraft-1.16.3" = _OneWqiJb;
        "minecraft-1.16.4" = _OneWqiJb;
        "minecraft-1.16.5" = _OneWqiJb;
        "minecraft-1.17" = _OneWqiJb;
        "minecraft-1.17.1" = _OneWqiJb;
        "minecraft-1.18" = _OneWqiJb;
        "minecraft-1.18.1" = _OneWqiJb;
        "minecraft-1.18.2" = _OneWqiJb;
        "minecraft-1.19" = _OneWqiJb;
        "minecraft-1.19.1" = _OneWqiJb;
        "minecraft-1.19.2" = _OneWqiJb;
        "minecraft-1.19.3" = _OneWqiJb;
        "minecraft-1.19.4" = _OneWqiJb;
        "minecraft-1.20" = _OneWqiJb;
        "minecraft-1.20.1" = _OneWqiJb;
        "default" = _OneWqiJb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zerotekzs-blades-of-war-1";
            id = "eRlWYeT1";
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