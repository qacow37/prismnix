{lib, callPackage, ...}:
let
    versions = (let
        _z5iknPqM = {
            "id" = "z5iknPqM";
            "file" = "the_blood_mimicer_reborn-1.0.0-forge-1.20.1(ALPHA).jar";
            "hash" = "sha512-fH4Wv/6ppSjmkHsTML/1bpKLjH/u3d3fHYhoJyvw2FxE3GTq7w4XbcPJToj/nu/ePRn51ux6cPG+sWGW1AWuwg==";
        };
        _ARqjQcya = {
            "id" = "ARqjQcya";
            "file" = "the_blood_mimicer_reborn-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-fPqmENJmMHPot1ieu9CFGg3l1WyKTMR0RF6SMWpplIB08H+OL1OlCaZXg8eZ8bfSk78ejnuHokW1LknZtLI7ew==";
        };
    in {
        "z5iknPqM" = _z5iknPqM;
        "ARqjQcya" = _ARqjQcya;
        "forge-1.20.1" = _ARqjQcya;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-blood-mimicer-rebrith";
            id = "iPVeP6FU";
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
in callPackage fn {version="ARqjQcya";}