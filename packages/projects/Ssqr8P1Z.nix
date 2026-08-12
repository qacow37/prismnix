{lib, callPackage, ...}:
let
    versions = (let
        _dNUje9JV = {
            "id" = "dNUje9JV";
            "file" = "mystic-reforged-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ZGUC//VRkJYlM6MrOctOOMlLAOKOA+SUptknGBMkK/LZHyZv2U8QOv/UpPRYQxO+JaQJe2HxXrIEpkL2awwwMg==";
        };
        _XWfwF144 = {
            "id" = "XWfwF144";
            "file" = "mystic-reforged-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bNbNarPSmwkIfkwxgHsP5p4nXVDXPgvFM4lGLIeZOSTfnvO/iyOwasr8091glur53pkJ8Zan/eo2vUKPVptxcg==";
        };
        _tYD2KAdr = {
            "id" = "tYD2KAdr";
            "file" = "mystic-reforged-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-oV3hwb6FHLkFwCU8Mi+4XoCKfV0Bt4RWHs3Glt/z2rnN7kWKKxplnxf/axKr96+B9nGW/LT+pMioKsUikUtLMA==";
        };
    in {
        "dNUje9JV" = _dNUje9JV;
        "XWfwF144" = _XWfwF144;
        "tYD2KAdr" = _tYD2KAdr;
        "forge-1.20.1" = _dNUje9JV;
        "neoforge-1.21.1" = _tYD2KAdr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystic-reforged";
            id = "Ssqr8P1Z";
            type = "mod";
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
in callPackage fn {version="tYD2KAdr";}