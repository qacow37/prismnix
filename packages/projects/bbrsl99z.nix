{lib, callPackage, ...}:
let
    versions = (let
        _NFVFjCGD = {
            "id" = "NFVFjCGD";
            "file" = "polymorphic_occultism-1.21.1-1.0.0.jar";
            "hash" = "sha512-lSf/rlr+Y2LyabhNx8TWBZCCdUd10Hg5hxi49fc9v3bcWMxJzGMu8A0rkTFN4kXew3aiUpANTIX226VPsznH7w==";
        };
        _ZZSBEIdb = {
            "id" = "ZZSBEIdb";
            "file" = "polymorphic_occultism-1.20.1-1.0.0.jar";
            "hash" = "sha512-6DB0OKIXzg+DRLAX5rX6ClK2rUbp1KkGgbmDEcWlrIGWdRJaUKdXRiKJDlkBwL/KswOZW+3L7nE6HoTZ7Voyug==";
        };
        _4INZhVpA = {
            "id" = "4INZhVpA";
            "file" = "polymorphic_occultism-1.21.1-1.0.1.jar";
            "hash" = "sha512-nqqhYJWLW8dLXwv7Q56IBWErOtadERQQTqey4fsPjmBoHPhIb6+kIUeDqkn6wya0Ggn78yTOHugORt91tdKOoA==";
        };
    in {
        "NFVFjCGD" = _NFVFjCGD;
        "ZZSBEIdb" = _ZZSBEIdb;
        "4INZhVpA" = _4INZhVpA;
        "neoforge-1.21.1" = _4INZhVpA;
        "neoforge-1.20.1" = _ZZSBEIdb;
        "forge-1.20.1" = _ZZSBEIdb;
        "default" = _4INZhVpA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polymorphic-occultism";
            id = "bbrsl99z";
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
in callPackage fn {version="default";}