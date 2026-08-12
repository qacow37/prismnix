{lib, callPackage, ...}:
let
    versions = (let
        _QssVJeBJ = {
            "id" = "QssVJeBJ";
            "file" = "Mandala-IronsSpellbooks-0.0.1.zip";
            "hash" = "sha512-fVjXDSrdEhwnEn/df9ZOPvW0kTt8G+Zqkf0O7FTmPbkYV7JYEza77y4TCkJiiY0Ox72kr2YhACqKpVxeBDuY9w==";
        };
        _qZLFL9CS = {
            "id" = "qZLFL9CS";
            "file" = "Mandala-IronsSpellbooks-v0.0.2.zip";
            "hash" = "sha512-klAoV0M86l4r1CO5l+0CMUSkF4dZ7E2AaIBq7r6hUd/opYjZbGND7Qw/76HJ3IMCkEjAUHDr0M1yqks8yR1M2w==";
        };
        _oOelfZ4t = {
            "id" = "oOelfZ4t";
            "file" = "Mandala-IronsSpellbooks-v0.1.0.zip";
            "hash" = "sha512-4LOdIssWGxl61J0TqCHpE15Oh+gKs+ZPzrHdXha//Wq0mK5578BeLsf4IZx6AhKEcFTvhU14xx/EanmmZ6ZY2g==";
        };
    in {
        "QssVJeBJ" = _QssVJeBJ;
        "qZLFL9CS" = _qZLFL9CS;
        "oOelfZ4t" = _oOelfZ4t;
        "minecraft-1.20.1" = _oOelfZ4t;
        "minecraft-1.20" = _oOelfZ4t;
        "minecraft-1.19" = _oOelfZ4t;
        "minecraft-1.19.1" = _oOelfZ4t;
        "minecraft-1.19.2" = _oOelfZ4t;
        "minecraft-1.19.3" = _oOelfZ4t;
        "minecraft-1.19.4" = _oOelfZ4t;
        "minecraft-1.20.2" = _oOelfZ4t;
        "minecraft-1.20.3" = _oOelfZ4t;
        "minecraft-1.20.4" = _oOelfZ4t;
        "minecraft-1.20.5" = _oOelfZ4t;
        "minecraft-1.20.6" = _oOelfZ4t;
        "minecraft-1.21" = _oOelfZ4t;
        "minecraft-1.21.1" = _oOelfZ4t;
        "minecraft-1.21.2" = _oOelfZ4t;
        "minecraft-1.21.3" = _oOelfZ4t;
        "minecraft-1.21.4" = _oOelfZ4t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mandala-irons-spellbooks";
            id = "YMFD2WT6";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="oOelfZ4t";}