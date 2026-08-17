{lib, callPackage, ...}:
let
    versions = (let
        _1WqTkGdQ = {
            "id" = "1WqTkGdQ";
            "file" = "sleep_hunger-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-HnfLTXfYJ1lzXbeUlc7L4jutMgABGRDFdwS8OBG6QMCaKlXn01k7ZkuqEKSEIFWmg+fCS2OcEAbYlq9dU23TYg==";
        };
    in {
        "1WqTkGdQ" = _1WqTkGdQ;
        "forge-1.20.1" = _1WqTkGdQ;
        "default" = _1WqTkGdQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sleep-hunger";
            id = "FfZ1M4wV";
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