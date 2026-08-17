{lib, callPackage, ...}:
let
    versions = (let
        _F4axIpDj = {
            "id" = "F4axIpDj";
            "file" = "nuclearbomb-1.0.0.jar";
            "hash" = "sha512-7Attq4whU7ubdnRIFRv8tHEiSg53Wt2AJTAHTUmkZHSZR4xXVoFHKriX8B67DltOHT0pd3asfdUicewOiZGlKA==";
        };
    in {
        "F4axIpDj" = _F4axIpDj;
        "neoforge-1.21.1" = _F4axIpDj;
        "default" = _F4axIpDj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nuclear-atomic-bombs";
            id = "uDLtQHSc";
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