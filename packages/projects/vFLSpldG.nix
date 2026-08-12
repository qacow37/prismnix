{lib, callPackage, ...}:
let
    versions = (let
        _nCi55hsd = {
            "id" = "nCi55hsd";
            "file" = "VisualPotions.zip";
            "hash" = "sha512-OYQW4zghiidHMcuFbksCDeG6BPMlnazup0WpEf4ATNKNY+ErNipRs6QQ/MRaUbvhZ2FViC+U6Tstj8BuQqOlAg==";
        };
        _RfSuQRGK = {
            "id" = "RfSuQRGK";
            "file" = "Visual Potions.zip";
            "hash" = "sha512-CIVUO3JVV9Go6G4qH7v7Vce5omlMVUbus55m63k/gTgmxJweY5N4QxpKOOYMBO2kK411qofDsuoEfR+OGC69iA==";
        };
        _tS4Pd5r7 = {
            "id" = "tS4Pd5r7";
            "file" = "Visual Potions.zip";
            "hash" = "sha512-Rmzm5nbuRCFzm471F/jQGC/aymsVEHoa4sKJa0xJwUhIzZ48LGHPPOaaLu3x6W6dRCPHDXWHbwUI9kHaGoKV5g==";
        };
    in {
        "nCi55hsd" = _nCi55hsd;
        "RfSuQRGK" = _RfSuQRGK;
        "tS4Pd5r7" = _tS4Pd5r7;
        "minecraft-1.17" = _RfSuQRGK;
        "minecraft-1.17.1" = _RfSuQRGK;
        "minecraft-1.18" = _RfSuQRGK;
        "minecraft-1.18.1" = _RfSuQRGK;
        "minecraft-1.18.2" = _RfSuQRGK;
        "minecraft-1.19" = _RfSuQRGK;
        "minecraft-1.19.1" = _RfSuQRGK;
        "minecraft-1.19.2" = _RfSuQRGK;
        "minecraft-1.19.3" = _RfSuQRGK;
        "minecraft-1.19.4" = _RfSuQRGK;
        "minecraft-1.20" = _RfSuQRGK;
        "minecraft-1.20.1" = _RfSuQRGK;
        "minecraft-1.20.2" = _RfSuQRGK;
        "minecraft-1.20.3" = _RfSuQRGK;
        "minecraft-1.20.4" = _RfSuQRGK;
        "minecraft-1.20.5" = _tS4Pd5r7;
        "minecraft-1.20.6" = _tS4Pd5r7;
        "minecraft-1.21" = _tS4Pd5r7;
        "minecraft-1.21.1" = _tS4Pd5r7;
        "minecraft-1.21.2" = _tS4Pd5r7;
        "minecraft-1.21.3" = _tS4Pd5r7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visualpotions";
            id = "vFLSpldG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="tS4Pd5r7";}