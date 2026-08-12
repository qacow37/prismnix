{lib, callPackage, ...}:
let
    versions = (let
        _Itu4Aamh = {
            "id" = "Itu4Aamh";
            "file" = "potionidpacketfixer-1.17.1-v1.0.1.jar";
            "hash" = "sha512-W9A5bl7SvvNFT2MXeDzj4aCg2Mge8oT1CWkUGtqLjXzvdXeBsn2eEc6xdhva/pgK3mHEzsNOI090mXNuH6ttNg==";
        };
        _A7I0RVDI = {
            "id" = "A7I0RVDI";
            "file" = "potionidpacketfixer-1.16.5-v1.0.1.jar";
            "hash" = "sha512-sbTues2wjfpRSGsssc3bO8xFjQrttpr/iqekqVxISSs9TsHezNmR7IRGOsswa1q8kqSaKigEDx93qFkTcm/N/g==";
        };
        _jlLFjDcB = {
            "id" = "jlLFjDcB";
            "file" = "potionidpacketfixer-1.18.1-v1.0.1.jar";
            "hash" = "sha512-kCrATbw5CPhzi3BCQA7wtLyn1GiBeT06KNqmnUQcOVSeIQdf/6QcDtmwKwT3BHBSjTgwqvopITAcgt+Ud/2MJg==";
        };
    in {
        "Itu4Aamh" = _Itu4Aamh;
        "A7I0RVDI" = _A7I0RVDI;
        "jlLFjDcB" = _jlLFjDcB;
        "forge-1.17.1" = _Itu4Aamh;
        "forge-1.16.5" = _A7I0RVDI;
        "forge-1.18" = _jlLFjDcB;
        "forge-1.18.1" = _jlLFjDcB;
        "forge-1.18.2" = _jlLFjDcB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potion-fix";
            id = "4Hg9aqWG";
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
in callPackage fn {version="jlLFjDcB";}