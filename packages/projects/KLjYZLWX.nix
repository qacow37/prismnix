{lib, callPackage, ...}:
let
    versions = (let
        _GPVQAYBM = {
            "id" = "GPVQAYBM";
            "file" = "Cow Gils v1.0.1.zip";
            "hash" = "sha512-O8TDW1+SDQruao5NUsbJ8pBTDFOOGZq7sN8+PMKBJK51dLp6I2iqAyzIzH6PGr+yQ1XeR313rkRzHSwVx9pFfg==";
        };
        _yshW80U5 = {
            "id" = "yshW80U5";
            "file" = "Cow Girls v1.1.zip";
            "hash" = "sha512-PPS7sL5JOZVGJqAZOdSt64POhfj0MHdBB3fW1JrHiCi9o/W9+6J7owtnNB/h8bAvrlsmn5R/NrGfFlmZihZPVA==";
        };
    in {
        "GPVQAYBM" = _GPVQAYBM;
        "yshW80U5" = _yshW80U5;
        "minecraft-1.21.5" = _GPVQAYBM;
        "minecraft-1.21.6" = _GPVQAYBM;
        "minecraft-1.21.7" = _GPVQAYBM;
        "minecraft-1.21.8" = _GPVQAYBM;
        "minecraft-1.21.9" = _GPVQAYBM;
        "minecraft-1.21.10" = _GPVQAYBM;
        "minecraft-1.20" = _yshW80U5;
        "minecraft-1.20.1" = _yshW80U5;
        "default" = _yshW80U5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cow-girls";
            id = "KLjYZLWX";
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