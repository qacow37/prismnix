{lib, callPackage, ...}:
let
    versions = (let
        _52LttOeA = {
            "id" = "52LttOeA";
            "file" = "Nuclear_debris_v1.0.zip";
            "hash" = "sha512-hP9bHvr0j2pkHubrRSNy9f1qj6227iEZ59gY/LJWbSejvluWDAmFHpIkwoKf2QMyiGa9ZtqN4wTQnDjdSlOH7A==";
        };
        _dgdsTZCM = {
            "id" = "dgdsTZCM";
            "file" = "Nuclear_debris_v1.1.zip";
            "hash" = "sha512-38CbfhnjbZnZ3fGzha3uZIRoL37xdV+O4JgsxTCiW9SBqscxduNvM3uv+4pTKTNQK1/F75FKIlm8S4O8kDjaVA==";
        };
        _7ePEMyZ6 = {
            "id" = "7ePEMyZ6";
            "file" = "Nuclear_debris_v1.2.zip";
            "hash" = "sha512-ng3cXW/AUwMUqveid+s6+4awUD6MGKK6n/pUFEJovKcxnVKFT+fQib155PnhMeZ+KulSAE5/LYpFhkOx8Dn1fg==";
        };
    in {
        "52LttOeA" = _52LttOeA;
        "dgdsTZCM" = _dgdsTZCM;
        "7ePEMyZ6" = _7ePEMyZ6;
        "minecraft-1.21.4" = _dgdsTZCM;
        "minecraft-1.20.2" = _dgdsTZCM;
        "minecraft-1.20.3" = _dgdsTZCM;
        "minecraft-1.20.4" = _dgdsTZCM;
        "minecraft-1.20.5" = _dgdsTZCM;
        "minecraft-1.20.6" = _dgdsTZCM;
        "minecraft-1.21" = _dgdsTZCM;
        "minecraft-1.21.1" = _dgdsTZCM;
        "minecraft-1.21.2" = _dgdsTZCM;
        "minecraft-1.21.3" = _dgdsTZCM;
        "minecraft-1.21.11" = _7ePEMyZ6;
        "minecraft-26.1" = _7ePEMyZ6;
        "minecraft-26.1.1" = _7ePEMyZ6;
        "minecraft-26.1.2" = _7ePEMyZ6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nuclear-debris";
            id = "lXlyguDm";
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
in callPackage fn {version="7ePEMyZ6";}