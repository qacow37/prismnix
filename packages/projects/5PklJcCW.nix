{lib, callPackage, ...}:
let
    versions = (let
        _VbWpiWAs = {
            "id" = "VbWpiWAs";
            "file" = "Legacy Spell Cast Indicators.zip";
            "hash" = "sha512-eiXlvkiYPxjxwOpVaZaLLsJFBuAiml0zoFtd+6ebsZJpUdCXPXsWMbNLJapqRRFjf4fvgSD08Ke3utKLVaAr+w==";
        };
        _MbqPDMAg = {
            "id" = "MbqPDMAg";
            "file" = "Legacy Spell Cast Indicators.zip";
            "hash" = "sha512-l0vd0BuS96bbeEEiLe8DGnnxvQT9YAHN6GvfYq3rfq7PHkTb0tUcVBPaqyFGYUu4fXpPQRf0whZCgAIzsoTSJg==";
        };
    in {
        "VbWpiWAs" = _VbWpiWAs;
        "MbqPDMAg" = _MbqPDMAg;
        "minecraft-1.21" = _MbqPDMAg;
        "minecraft-1.21.1" = _MbqPDMAg;
        "default" = _MbqPDMAg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-legacy-spell-cast-indicators";
        id = "5PklJcCW";
        type = "resourcepack";
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
in callPackage fn {}