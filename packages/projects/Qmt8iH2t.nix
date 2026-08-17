{lib, callPackage, ...}:
let
    versions = (let
        _1kkUS2Pc = {
            "id" = "1kkUS2Pc";
            "file" = "jewellery_box-1.0.0--1.20.1.jar";
            "hash" = "sha512-oo2++SmmV6XEvvXLEvEdC3XA2a1mb9KjS0taaUDPQXik4SrqpEUHm/pyTVWlcjZc4mbX8uLrvZQa+oXQmZZJyg==";
        };
    in {
        "1kkUS2Pc" = _1kkUS2Pc;
        "fabric-1.20.1" = _1kkUS2Pc;
        "default" = _1kkUS2Pc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jewellery-boxes";
            id = "Qmt8iH2t";
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
in callPackage fn {version="default";}