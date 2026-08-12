{lib, callPackage, ...}:
let
    versions = (let
        _Jr8jqtr8 = {
            "id" = "Jr8jqtr8";
            "file" = "DERCODE [1.7].zip";
            "hash" = "sha512-lw/waMRHWAS5GOwmV5dVQolQiJSNE9Vb1z/9SLFWlB9W0ZqKMSFJ0sz4Q/YiZbp3Pe982DzcSFi8jmsZgxKxWg==";
        };
        _bSopHpzl = {
            "id" = "bSopHpzl";
            "file" = "DERCODE [2.0].zip";
            "hash" = "sha512-yP9+9Npq3Q88CQW+HKXR0W83wjl20glE+QEpHhkr/O8mDUgtnt296hCVOhLEiqgyCuhCnQm7MpHx7Asqzgx4vg==";
        };
        _foQdIe7M = {
            "id" = "foQdIe7M";
            "file" = "DERCODE [2.2].zip";
            "hash" = "sha512-pCkuNhoKFPGOCXTeTiM1nl8RG0fkma/dQlWLkgyb4keX+T+e8vd5AGxypVlhkDdppzSXaKIPivQhsD+pd3V99w==";
        };
    in {
        "Jr8jqtr8" = _Jr8jqtr8;
        "bSopHpzl" = _bSopHpzl;
        "foQdIe7M" = _foQdIe7M;
        "iris-1.20.1" = _foQdIe7M;
        "iris-1.21.1" = _foQdIe7M;
        "iris-1.21.2" = _Jr8jqtr8;
        "iris-1.21.3" = _Jr8jqtr8;
        "iris-1.21.4" = _Jr8jqtr8;
        "iris-1.21.5" = _Jr8jqtr8;
        "iris-1.21.6" = _Jr8jqtr8;
        "iris-1.21.7" = _Jr8jqtr8;
        "iris-1.21.8" = _Jr8jqtr8;
        "iris-1.21.9" = _Jr8jqtr8;
        "iris-1.21.10" = _foQdIe7M;
        "iris-1.21.11" = _foQdIe7M;
        "iris-26.1" = _foQdIe7M;
        "iris-26.1.1" = _foQdIe7M;
        "iris-26.1.2" = _foQdIe7M;
        "iris-26.2" = _foQdIe7M;
        "optifine-1.20.1" = _foQdIe7M;
        "optifine-1.21.1" = _foQdIe7M;
        "optifine-1.21.11" = _foQdIe7M;
        "optifine-26.1" = _foQdIe7M;
        "optifine-26.1.1" = _foQdIe7M;
        "optifine-1.21.10" = _foQdIe7M;
        "optifine-26.1.2" = _foQdIe7M;
        "optifine-26.2" = _foQdIe7M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dercode";
            id = "2vBMeaEW";
            type = "shader";
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
in callPackage fn {version="foQdIe7M";}