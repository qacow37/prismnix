{lib, callPackage, ...}:
let
    versions = (let
        _jodAjlkS = {
            "id" = "jodAjlkS";
            "file" = "Fat mobs.zip";
            "hash" = "sha512-RG5AWpH632eIktw3M7gcU0nKNnoVAV4LijnIljlOVUQwXTmDpBkL6Z5TyUHSJy0z+Abeor7+Zp+W6NbdrsXcsA==";
        };
        _v26i9OCt = {
            "id" = "v26i9OCt";
            "file" = "Fat mobs.zip";
            "hash" = "sha512-Cd/jsAg2wJVP9HruYrUwkpMYm+gz/qfkGajzW5IR0ZjmpfU8nAs99IP8e8ecOYJvd+jHRNbjbeP1y5zXAhZIyA==";
        };
        _KT7IRPOm = {
            "id" = "KT7IRPOm";
            "file" = "Fat mobs.zip";
            "hash" = "sha512-AIyiFebXOFNWo2NPaKGuPy5APJGI2DKQDcJYCwPDmcsOZ6jZiBzBHbEURqMsK9XSk1xPprKrY+EKdVd/9T/qqg==";
        };
    in {
        "jodAjlkS" = _jodAjlkS;
        "v26i9OCt" = _v26i9OCt;
        "KT7IRPOm" = _KT7IRPOm;
        "minecraft-1.9" = _jodAjlkS;
        "minecraft-1.9.1" = _jodAjlkS;
        "minecraft-1.9.2" = _jodAjlkS;
        "minecraft-1.9.3" = _jodAjlkS;
        "minecraft-1.9.4" = _jodAjlkS;
        "minecraft-1.10" = _jodAjlkS;
        "minecraft-1.10.1" = _jodAjlkS;
        "minecraft-1.10.2" = _jodAjlkS;
        "minecraft-1.11" = _jodAjlkS;
        "minecraft-1.11.1" = _jodAjlkS;
        "minecraft-1.11.2" = _jodAjlkS;
        "minecraft-1.12" = _jodAjlkS;
        "minecraft-1.12.1" = _jodAjlkS;
        "minecraft-1.12.2" = _jodAjlkS;
        "minecraft-1.13" = _jodAjlkS;
        "minecraft-1.13.1" = _jodAjlkS;
        "minecraft-1.13.2" = _jodAjlkS;
        "minecraft-1.14" = _jodAjlkS;
        "minecraft-1.14.1" = _jodAjlkS;
        "minecraft-1.14.2" = _jodAjlkS;
        "minecraft-1.14.3" = _jodAjlkS;
        "minecraft-1.14.4" = _jodAjlkS;
        "minecraft-1.15" = _jodAjlkS;
        "minecraft-1.15.1" = _jodAjlkS;
        "minecraft-1.15.2" = _jodAjlkS;
        "minecraft-1.16" = _jodAjlkS;
        "minecraft-1.16.1" = _jodAjlkS;
        "minecraft-1.16.2" = _jodAjlkS;
        "minecraft-1.16.3" = _jodAjlkS;
        "minecraft-1.16.4" = _jodAjlkS;
        "minecraft-1.16.5" = _jodAjlkS;
        "minecraft-1.17" = _jodAjlkS;
        "minecraft-1.17.1" = _jodAjlkS;
        "minecraft-1.18" = _jodAjlkS;
        "minecraft-1.18.1" = _jodAjlkS;
        "minecraft-1.18.2" = _jodAjlkS;
        "minecraft-1.19" = _jodAjlkS;
        "minecraft-1.19.1" = _jodAjlkS;
        "minecraft-1.19.2" = _jodAjlkS;
        "minecraft-1.19.3" = _jodAjlkS;
        "minecraft-1.19.4" = _jodAjlkS;
        "minecraft-1.20" = _jodAjlkS;
        "minecraft-1.20.1" = _jodAjlkS;
        "minecraft-1.20.2" = _jodAjlkS;
        "minecraft-1.20.3" = _jodAjlkS;
        "minecraft-1.20.4" = _jodAjlkS;
        "minecraft-1.20.5" = _jodAjlkS;
        "minecraft-1.20.6" = _jodAjlkS;
        "minecraft-1.21" = _jodAjlkS;
        "minecraft-1.21.1" = _jodAjlkS;
        "minecraft-1.21.2" = _jodAjlkS;
        "minecraft-1.21.3" = _jodAjlkS;
        "minecraft-1.21.4" = _jodAjlkS;
        "minecraft-1.21.5" = _KT7IRPOm;
        "minecraft-1.21.6" = _KT7IRPOm;
        "minecraft-1.21.7" = _KT7IRPOm;
        "minecraft-1.21.8" = _KT7IRPOm;
        "minecraft-1.21.9" = _KT7IRPOm;
        "minecraft-1.21.10" = _KT7IRPOm;
        "default" = _KT7IRPOm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fat-mobs";
            id = "pvlQPvbk";
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