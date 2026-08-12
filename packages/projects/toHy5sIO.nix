{lib, callPackage, ...}:
let
    versions = (let
        _gzKbjNAA = {
            "id" = "gzKbjNAA";
            "file" = "cobblemon-occupied-pokeballs-1.2.0.jar";
            "hash" = "sha512-LPjnSp18uEnYay4JwFZqPP8wZZgHAvNFEUJbqgdekkXZiov5idYFhlkDKM8ji1GbqGYbCE8Yrsk9tX/D/NfA6w==";
        };
        _VXRL8lGv = {
            "id" = "VXRL8lGv";
            "file" = "cobblemon-occupied-pokeballs-1.2.1.jar";
            "hash" = "sha512-Enu53zp3s3Rcf7+TVc/bCsmW9EmkNnW5qe6Cj4SLFiFUpFR5d2ucpKImbRlf12wcpBy9QXUDBF4DAl6ooYZJWw==";
        };
    in {
        "gzKbjNAA" = _gzKbjNAA;
        "VXRL8lGv" = _VXRL8lGv;
        "fabric-1.21.1" = _VXRL8lGv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-occupied-pokeballs";
            id = "toHy5sIO";
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
in callPackage fn {version="VXRL8lGv";}