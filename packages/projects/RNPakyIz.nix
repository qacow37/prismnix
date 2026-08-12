{lib, callPackage, ...}:
let
    versions = (let
        _bFM2l5Df = {
            "id" = "bFM2l5Df";
            "file" = "blades-of-majestica-restyled-v1.zip";
            "hash" = "sha512-66H8E0VNUOfqw1zcwK1vlh/QfxnxLUg4TrP8leZHcqxzsp8cMskl42FTIe41ap/8yM0sDVczd0kbZcbwUofnYQ==";
        };
        _8c4VcCRw = {
            "id" = "8c4VcCRw";
            "file" = "Blades_of_Majestica_Restyled_v1.1.zip";
            "hash" = "sha512-oELz4gCEAAlws8XImfjtT5vPONRuVWHYsrnQgEgYEOlgfh4xXko7glgC+Ftvd6XW46BfJ0lS6oOpbjS1va4AqQ==";
        };
        _I60RNF2L = {
            "id" = "I60RNF2L";
            "file" = "v2 Blades_of_Majestica_Restyled.zip";
            "hash" = "sha512-NDTdl/UTN01oWjOwCiDer5GjuSqEkXchiflBi/TUpprZe/9jv4z4d8/qq+++5yOTdJahfBbl4MT5rNSgOXYOXw==";
        };
    in {
        "bFM2l5Df" = _bFM2l5Df;
        "8c4VcCRw" = _8c4VcCRw;
        "I60RNF2L" = _I60RNF2L;
        "minecraft-1.20" = _I60RNF2L;
        "minecraft-1.20.1" = _I60RNF2L;
        "minecraft-1.20.2" = _I60RNF2L;
        "minecraft-1.20.3" = _I60RNF2L;
        "minecraft-1.20.4" = _I60RNF2L;
        "minecraft-1.20.5" = _I60RNF2L;
        "minecraft-1.20.6" = _I60RNF2L;
        "minecraft-1.21" = _I60RNF2L;
        "minecraft-1.21.1" = _I60RNF2L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blades-of-majestica-restyled";
            id = "RNPakyIz";
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
in callPackage fn {version="I60RNF2L";}