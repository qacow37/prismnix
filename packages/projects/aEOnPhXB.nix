{lib, callPackage, ...}:
let
    versions = (let
        _XsWTfCD9 = {
            "id" = "XsWTfCD9";
            "file" = "Vanilla_Additions_Autumn_Edition_1.1.2.zip";
            "hash" = "sha512-glDoGqMvRZwWLBbNpICX/wvni3ofsXjIHiHV+OsFoXQ+74w66CaKBEFAFXfIapACoexfGy02EDRxcn5ULhgJOQ==";
        };
    in {
        "XsWTfCD9" = _XsWTfCD9;
        "minecraft-1.20" = _XsWTfCD9;
        "minecraft-1.20.1" = _XsWTfCD9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justtimms-vanilla-additions-autumn-edition";
            id = "aEOnPhXB";
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
in callPackage fn {version="XsWTfCD9";}