{lib, callPackage, ...}:
let
    versions = (let
        _1CY9oOOV = {
            "id" = "1CY9oOOV";
            "file" = "Cataclysm Spellbooks Reimagined v1 for NeoForge.zip";
            "hash" = "sha512-hjYag5SjF9Kzngl4eGF/CLkeIIQHLl2cEm4jzzJk2zICb16e++THFW0gkKBut9vPbUAmpkrtp6DBRG0iFfVQ/A==";
        };
        _d7h5qrGE = {
            "id" = "d7h5qrGE";
            "file" = "Cataclysm Spellbooks Reimagined v1 for Forge.zip";
            "hash" = "sha512-7Z154eIaBr1LP24a9BCHvtUrtb4hnr49vwlTr2Vu367+85qWb1VMtxoJiPsV9NHD5EIS4sOJ7MSV7yNaPLuc3g==";
        };
    in {
        "1CY9oOOV" = _1CY9oOOV;
        "d7h5qrGE" = _d7h5qrGE;
        "minecraft-1.21.1" = _1CY9oOOV;
        "minecraft-1.19.2" = _d7h5qrGE;
        "minecraft-1.20.1" = _d7h5qrGE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "part-of-reimagined-cataclysm-spellbooks";
            id = "IzBSadl6";
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
in callPackage fn {version="d7h5qrGE";}