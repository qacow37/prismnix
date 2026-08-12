{lib, callPackage, ...}:
let
    versions = (let
        _dAkJ9XSA = {
            "id" = "dAkJ9XSA";
            "file" = "TaxCreepySpeaker+M.1.20.1+ResP.1.1.0.zip";
            "hash" = "sha512-VjPZo6bYLlTqgYg+cztlimVW9fZeEFnsXkwih2DISixvfPixg+s8N1v4bsrRs1FG39HKOx6Ljsip56AXPGktgQ==";
        };
        _XyHkW0wb = {
            "id" = "XyHkW0wb";
            "file" = "TaxCreepySpeaker+M.1.19.0-1.19.1-1.19.2+ResP.1.1.0.zip";
            "hash" = "sha512-GIgY+ui8o4J9tzBOCpKG51/Yi+YvDbro463tJ14QLPQv0Vg3ButrISeGMc76FBdhbZGoJnNyuREE4AMgTOGXSw==";
        };
    in {
        "dAkJ9XSA" = _dAkJ9XSA;
        "XyHkW0wb" = _XyHkW0wb;
        "minecraft-1.20" = _dAkJ9XSA;
        "minecraft-1.20.1" = _dAkJ9XSA;
        "minecraft-1.19" = _XyHkW0wb;
        "minecraft-1.19.1" = _XyHkW0wb;
        "minecraft-1.19.2" = _XyHkW0wb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taxcreepyspeaker";
            id = "Mzp301Hk";
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
in callPackage fn {version="XyHkW0wb";}