{lib, callPackage, ...}:
let
    versions = (let
        _QONCuraQ = {
            "id" = "QONCuraQ";
            "file" = "NameTagCraft.jar";
            "hash" = "sha512-SQTLBGQaLCRW+UkuqiKxnKtVEqSCVAbA2Gd7m6NOL8eYHh/MW7er9t1OiDPe8DUt5sphTDerOgq2wLRMV3mIdA==";
        };
    in {
        "QONCuraQ" = _QONCuraQ;
        "forge-1.20.1" = _QONCuraQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "name-tag-craft";
            id = "EvCudGJ3";
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
in callPackage fn {version="QONCuraQ";}