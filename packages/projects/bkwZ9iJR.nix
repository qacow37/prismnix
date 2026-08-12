{lib, callPackage, ...}:
let
    versions = (let
        _jB5Dchdh = {
            "id" = "jB5Dchdh";
            "file" = "pufferz-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-it2k7pGw1AamSMEjA2qXgjl7dIzM2RbyNfRPCbTG/uzX5Mp4f8cwW/MfW/P+w1tx6PC/oMzmtQ0uHx78epRX8A==";
        };
        _jgoQELE7 = {
            "id" = "jgoQELE7";
            "file" = "pufferz-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-P81gkJyphkA+QZUXfse98QetFhXy5DY+RO/xYH2hULomzI/erK6IbnnKOxvkFdBmc5c7INdfinIUjtJFaYN+MQ==";
        };
    in {
        "jB5Dchdh" = _jB5Dchdh;
        "jgoQELE7" = _jgoQELE7;
        "forge-1.20.1" = _jgoQELE7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pufferz";
            id = "bkwZ9iJR";
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
in callPackage fn {version="jgoQELE7";}