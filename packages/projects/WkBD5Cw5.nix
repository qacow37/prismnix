{lib, callPackage, ...}:
let
    versions = (let
        _EQkKA7dH = {
            "id" = "EQkKA7dH";
            "file" = "LetMeFeedYou-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-8QgR+ULi/scggn5RGgio9Evs/ajLPNaYp2buSoMYCgnb0KEU3jmoJ3l2UmJvJgP8ldiZSoD0zSGIAluyJ+sLiA==";
        };
        _W9bHKSOW = {
            "id" = "W9bHKSOW";
            "file" = "LetMeFeedYou-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-/fNrpG8VtFJpZpBQB77S+RUP1D+y6mv2SJFSEVbnNfoYnLJ9jbv8zdzNb5VS7X3sGXcEU9zzOOspfoR1XxUnbQ==";
        };
        _XfEg8dtc = {
            "id" = "XfEg8dtc";
            "file" = "LetMeFeedYou-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-yEAVy8wBrOzffZmkjOPncvl8oQZ8Y/2GLlmgrnKwsvPaPjO5I5vTAFRFPDnK1vMQV2hfRufj+0b/aXVQTL8k8g==";
        };
    in {
        "EQkKA7dH" = _EQkKA7dH;
        "W9bHKSOW" = _W9bHKSOW;
        "XfEg8dtc" = _XfEg8dtc;
        "forge-1.19.2" = _EQkKA7dH;
        "forge-1.20.1" = _W9bHKSOW;
        "neoforge-1.21" = _XfEg8dtc;
        "neoforge-1.21.1" = _XfEg8dtc;
        "neoforge-1.21.2" = _XfEg8dtc;
        "neoforge-1.21.3" = _XfEg8dtc;
        "neoforge-1.21.4" = _XfEg8dtc;
        "default" = _XfEg8dtc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "let-me-feed-you";
            id = "WkBD5Cw5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}