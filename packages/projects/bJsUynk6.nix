{lib, callPackage, ...}:
let
    versions = (let
        _KvHGjT0V = {
            "id" = "KvHGjT0V";
            "file" = "Leah's Freight Pack MTR4 v1.0.0.zip";
            "hash" = "sha512-7/gp36FOH1Fnj9lQI/mxl3wnyXufZfpfT0Z4rfkak1o7INzKHcZLYPmf7F2Z0BfMZCfQvEd/4aAMk963V/L9HQ==";
        };
        _Ec4Ep4C7 = {
            "id" = "Ec4Ep4C7";
            "file" = "Leah's Freight Pack v1.0.0-hotfix1.zip";
            "hash" = "sha512-f8xk4fmV1lnpiTKheCLh03og5GkCMRlWB0WGEN/E9pRAaWZVZsaK7mMTHMrtDLVZKxwLbG2Qkcsti5A8naWJsQ==";
        };
        _BqdO6AgX = {
            "id" = "BqdO6AgX";
            "file" = "Leah's Freight Pack v1.0.0-hotfix2.zip";
            "hash" = "sha512-BSL7rzbCUBflcOoULNrnAmDf1BBEmoUdhvsgdaHtcXpLNpdE8PsXXX0EFf+XL+dDphy8N6uRSmGDqlgYrEynsg==";
        };
    in {
        "KvHGjT0V" = _KvHGjT0V;
        "Ec4Ep4C7" = _Ec4Ep4C7;
        "BqdO6AgX" = _BqdO6AgX;
        "minecraft-1.16.5" = _BqdO6AgX;
        "minecraft-1.17.1" = _BqdO6AgX;
        "minecraft-1.18.2" = _BqdO6AgX;
        "minecraft-1.19.2" = _BqdO6AgX;
        "minecraft-1.19.4" = _BqdO6AgX;
        "minecraft-1.20.1" = _BqdO6AgX;
        "minecraft-1.20.4" = _BqdO6AgX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leahs_freight_pack";
            id = "bJsUynk6";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Leahs-MTR-Resource-Pack-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Leahs-MTR-Resource-Pack-License";
                    shortName = "LicenseRef-Leahs-MTR-Resource-Pack-License";
                    url = "https://docs.google.com/document/d/1dKVTrkLRToy3SumLKVXwRNHGqlUlR1w5q92NQ0wICyU/edit?usp=sharing";
                };
            };
        };
in callPackage fn {version="BqdO6AgX";}