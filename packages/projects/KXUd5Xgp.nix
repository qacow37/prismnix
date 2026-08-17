{lib, callPackage, ...}:
let
    versions = (let
        _i1XQOg1j = {
            "id" = "i1XQOg1j";
            "file" = "SimpleBBQ-1.18.2-1.0.0-release.jar";
            "hash" = "sha512-CBKG3FdY7g2OIGwpWn+OsHIESxX2EuM+0C/gDaQ2SSUpm/i6NPCQjxGr1RGc1InCbutlrb97fOfwBBh+RiIRlg==";
        };
        _pAWFTpAM = {
            "id" = "pAWFTpAM";
            "file" = "SimpleBBQ-1.18.2-1.0.1-release.jar";
            "hash" = "sha512-eY0O1soNO9JW70sbhVsCFeMOJ7bMCsvxeTqSCNSxMf1LK6PLadog7ryExgZaBCGbL+BlCB0DPlOYpytQJdtkkA==";
        };
        _XTIjRTs0 = {
            "id" = "XTIjRTs0";
            "file" = "SimpleBBQ-1.18.2-1.0.2-release.jar";
            "hash" = "sha512-EZ2ZGt672TDv8LL1xlrLYdDAr3IP/LwEHfXqGoAzdNlF2PKR+7ovX2lZrtERnLn01zxNU5wh+FhbysBR/FzLYw==";
        };
    in {
        "i1XQOg1j" = _i1XQOg1j;
        "pAWFTpAM" = _pAWFTpAM;
        "XTIjRTs0" = _XTIjRTs0;
        "forge-1.18.2" = _XTIjRTs0;
        "default" = _XTIjRTs0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-bbq";
            id = "KXUd5Xgp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/SihenZhang/SimpleBBQ/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}