{lib, callPackage, ...}:
let
    versions = (let
        _G8WLIBwQ = {
            "id" = "G8WLIBwQ";
            "file" = "wither-skeleton-propagation-1.0.0.jar";
            "hash" = "sha512-HjxFPJ4LfQRZ0UpiDnVS4eqL1sss/NefllU1ifuL6V08H+cmjgBJUrSHrVvUxmLZ17ajf27iebl7lL7MjVWEzQ==";
        };
        _Ef9K4UjM = {
            "id" = "Ef9K4UjM";
            "file" = "wither-skeleton-propagation-1.0.1.jar";
            "hash" = "sha512-UzJ5v611le/s6cnM8XAdg0e86DTiNlYKBe9HSGWdqMoeJbJTsUknWzAzrNwuJo+SUfscBcud83u5A0Y4WmzEZA==";
        };
    in {
        "G8WLIBwQ" = _G8WLIBwQ;
        "Ef9K4UjM" = _Ef9K4UjM;
        "fabric-1.20" = _Ef9K4UjM;
        "fabric-1.20.1" = _Ef9K4UjM;
        "default" = _Ef9K4UjM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wither-skeleton-propagation";
            id = "nTguzgS5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}