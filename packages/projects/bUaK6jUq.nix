{lib, callPackage, ...}:
let
    versions = (let
        _mfMjZYYJ = {
            "id" = "mfMjZYYJ";
            "file" = "bedwarstracker-3.1.1.jar";
            "hash" = "sha512-fSJa9DolmPqJY1Ow/D9GspQAA4nW17ZpUW0rUnKg2aANCO/4YytDjOHhgAli5gIbMXTCqOioKx4zw+k3nvIoEA==";
        };
        _NBtUHbCZ = {
            "id" = "NBtUHbCZ";
            "file" = "Bedwars Tracker 4.0 (1.8.9).jar";
            "hash" = "sha512-60AytrEaVfobF1aqaO0IBXGb0I30HembMgD5INdVDOEaXnyQ7KemYQXYbPfz+JyqjX4SsKRDlZh1Owe6sBhfiw==";
        };
    in {
        "mfMjZYYJ" = _mfMjZYYJ;
        "NBtUHbCZ" = _NBtUHbCZ;
        "fabric-1.21.5" = _mfMjZYYJ;
        "forge-1.8.9" = _NBtUHbCZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedwars-tracker";
            id = "bUaK6jUq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="NBtUHbCZ";}