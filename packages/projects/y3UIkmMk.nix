{lib, callPackage, ...}:
let
    versions = (let
        _a7VfiXfn = {
            "id" = "a7VfiXfn";
            "file" = "villagerskeeptfclampslit-1.0.jar";
            "hash" = "sha512-H1wTY0lj3j34xUjx3TRKASrhMUSrXRaMPIbUCOTn1udjJNHAfKMcT3401Ojz1AbzpGsxLjozlgHiX4tw4U65Yw==";
        };
    in {
        "a7VfiXfn" = _a7VfiXfn;
        "forge-1.20.1" = _a7VfiXfn;
        "neoforge-1.20.1" = _a7VfiXfn;
        "default" = _a7VfiXfn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagers-keep-tfc-lamps-lit";
            id = "y3UIkmMk";
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