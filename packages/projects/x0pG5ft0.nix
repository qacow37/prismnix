{lib, callPackage, ...}:
let
    versions = (let
        _spZWHAPV = {
            "id" = "spZWHAPV";
            "file" = "SPEMOTES_TRANSLATIONS_v1.0.zip";
            "hash" = "sha512-hkSKjsZ0e5S2rf9QqBM9rWTbTitRDAwa4GAcfyX3zCEj1b2h1BDybhiuQe/13nNMsGj15fM/qHUHkiukOi7mSg==";
        };
        _sFWFS6CK = {
            "id" = "sFWFS6CK";
            "file" = "SPEMOTES_TRANSLATIONS_v1.1.zip";
            "hash" = "sha512-/sXX2LPAzmgMa/0M1wvmHwPMPyCG7bU2bse+smk8Xh4WOumigys17UnaX+zBOd4wPnjFXBuSYDoS0wCaWtJjLQ==";
        };
    in {
        "spZWHAPV" = _spZWHAPV;
        "sFWFS6CK" = _sFWFS6CK;
        "minecraft-1.20" = _sFWFS6CK;
        "minecraft-1.20.1" = _sFWFS6CK;
        "minecraft-1.20.2" = _sFWFS6CK;
        "minecraft-1.20.3" = _sFWFS6CK;
        "minecraft-1.20.4" = _sFWFS6CK;
        "minecraft-1.20.5" = _sFWFS6CK;
        "minecraft-1.20.6" = _sFWFS6CK;
        "minecraft-1.21" = _sFWFS6CK;
        "minecraft-1.21.1" = _sFWFS6CK;
        "minecraft-1.21.2" = _sFWFS6CK;
        "minecraft-1.21.3" = _sFWFS6CK;
        "minecraft-1.21.4" = _sFWFS6CK;
        "minecraft-1.21.5" = _sFWFS6CK;
        "minecraft-1.21.6" = _sFWFS6CK;
        "minecraft-1.21.7" = _sFWFS6CK;
        "minecraft-1.21.8" = _sFWFS6CK;
        "minecraft-1.21.9" = _sFWFS6CK;
        "minecraft-1.21.10" = _sFWFS6CK;
        "minecraft-1.21.11" = _sFWFS6CK;
        "default" = _sFWFS6CK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spemotes-translations";
        id = "x0pG5ft0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://spemotes.com/";
            };
        };
    };
in callPackage fn {}