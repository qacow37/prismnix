{lib, callPackage, ...}:
let
    versions = (let
        _Ikp7W9z3 = {
            "id" = "Ikp7W9z3";
            "file" = "NetherStartChallenge_FREE.zip";
            "hash" = "sha512-cEVBt57oqlhQFPU8ncZItPvqiIBRMC2O6Pvf6HSudTEYZEuw4xb+1pfDD+BQpyIU7RCatLO7PX7Ua4EUEmLYqw==";
        };
        _q5L6nOkE = {
            "id" = "q5L6nOkE";
            "file" = "NetherStartChallenge_FREE.zip";
            "hash" = "sha512-R4ceD/5SR8ph+vmGFsfsJ61XbbcJU3mFXfHcimz5qJwn5D0KOi/ObXM8QL8qc98HuUbs+6SR/fauB+YLoELWkA==";
        };
        _uoc2HXUA = {
            "id" = "uoc2HXUA";
            "file" = "NetherStartChallenge_FREE.zip";
            "hash" = "sha512-Y7XIf6hmagbFJHHEsMot6R0jx3tqeBdSx/+nS95DmgLHfm+GvXFFN4oGQUG9CdzlPhE+l+tmsdR5MXfNpUoCvg==";
        };
        _FeMLI71e = {
            "id" = "FeMLI71e";
            "file" = "NetherStartChallenge.zip";
            "hash" = "sha512-2Bl9+zWY4JUDkzlnVA88dtbuy1Ejp/R5MSJs9hgyXZE74nWKaQ/p17FH/gUK8zgjhYBE4ISD/QPCiEpBPuS2zw==";
        };
        _8crSg5F9 = {
            "id" = "8crSg5F9";
            "file" = "NetherStartChallenge_FREE.zip";
            "hash" = "sha512-zKKpFPDXFJVcqunDr0Sc666P9f6WnwGv6EqppBJ1pKg5a6k6pwU+lFtrWMUGnlR6IjT3BLZaDX2RLe+LQjcnEA==";
        };
        _4gQ1lC8X = {
            "id" = "4gQ1lC8X";
            "file" = "NetherStartChallenge_FREE_1.21.9.zip";
            "hash" = "sha512-Lwt622rNZXFVYrd/PuQPEA1Q6laYXGMTWirvnioBpLmcdkUGp+RiWntg+C3PDjuyrSJ8xXLSdDqf7TExEo3jCA==";
        };
        _6pTfdMIW = {
            "id" = "6pTfdMIW";
            "file" = "NetherStartChallenge_FREE_1.21.11.zip";
            "hash" = "sha512-DKDa81pVdZq16rqmqrhCV806vphB1F9WvGafOhMZZvbSWNRIZXZ7gtVuX6fnnWH5/VQV86x126ocon0pGTR4qA==";
        };
        _RzvbTH6w = {
            "id" = "RzvbTH6w";
            "file" = "nether-start-challenge-1.0.8.jar";
            "hash" = "sha512-s6UVvc5/RFh6RUGfZ3imKPNvZnBsKDCW4OmFnPi1LWGKGOHBXv7NXUc/S6koM0uyFo9vFpghKDS0kshMXDtT0w==";
        };
        _krdTcn2b = {
            "id" = "krdTcn2b";
            "file" = "NetherStartChallenge_FREE_26.1.zip";
            "hash" = "sha512-XZ8k1qf02kdL0ef7U3mIKQ/VH2dtRmQwhZamRqoNH3lUnhywA7+KfmrFl3EObCedhZv84SB4tT2YPc+t/hxC+w==";
        };
        _Wm7vuo26 = {
            "id" = "Wm7vuo26";
            "file" = "NetherStartChallenge_FREE_26.1.jar";
            "hash" = "sha512-+QmRP3ZPiC1+/p6xzkWydA0JqZKumVWJtnDtoyZ12R99JtlQtz1tkewC4WkNz9u9yWYmlKoP+OO4l77bqM1eSA==";
        };
        _CIa6stTf = {
            "id" = "CIa6stTf";
            "file" = "NetherStartChallenge_FREE_26.2.zip";
            "hash" = "sha512-/BPltR94bwBxe4qMaZYXvdmJkODyK7D+jzVgMf+MU5+PMKJOQuzCbb/wabgpc+ZePYnNWcZVP0X8zaFbO8dSWA==";
        };
        _EaTkp1ps = {
            "id" = "EaTkp1ps";
            "file" = "NetherStartChallenge_FREE_26.2.jar";
            "hash" = "sha512-DyTKIJdKdCzRO0wO24KFZXcIMPkUpZSB6JgJ7Gtv3qebltE/hzfsYHR7wUOAu9fQOFHVsppOeH/yFtEG/6nBUA==";
        };
    in {
        "Ikp7W9z3" = _Ikp7W9z3;
        "q5L6nOkE" = _q5L6nOkE;
        "uoc2HXUA" = _uoc2HXUA;
        "FeMLI71e" = _FeMLI71e;
        "8crSg5F9" = _8crSg5F9;
        "4gQ1lC8X" = _4gQ1lC8X;
        "6pTfdMIW" = _6pTfdMIW;
        "RzvbTH6w" = _RzvbTH6w;
        "krdTcn2b" = _krdTcn2b;
        "Wm7vuo26" = _Wm7vuo26;
        "CIa6stTf" = _CIa6stTf;
        "EaTkp1ps" = _EaTkp1ps;
        "datapack-1.16" = _Ikp7W9z3;
        "datapack-1.16.1" = _Ikp7W9z3;
        "datapack-1.16.2" = _Ikp7W9z3;
        "datapack-1.16.3" = _Ikp7W9z3;
        "datapack-1.16.4" = _Ikp7W9z3;
        "datapack-1.16.5" = _Ikp7W9z3;
        "datapack-1.17" = _Ikp7W9z3;
        "datapack-1.17.1" = _Ikp7W9z3;
        "datapack-1.18" = _Ikp7W9z3;
        "datapack-1.18.1" = _Ikp7W9z3;
        "datapack-1.18.2" = _Ikp7W9z3;
        "datapack-1.19" = _Ikp7W9z3;
        "datapack-1.19.1" = _Ikp7W9z3;
        "datapack-1.19.2" = _Ikp7W9z3;
        "datapack-1.19.3" = _Ikp7W9z3;
        "datapack-1.19.4" = _Ikp7W9z3;
        "datapack-1.20" = _q5L6nOkE;
        "datapack-1.20.1" = _q5L6nOkE;
        "datapack-1.20.2" = _q5L6nOkE;
        "datapack-1.20.3" = _q5L6nOkE;
        "datapack-1.20.4" = _q5L6nOkE;
        "datapack-1.20.5" = _q5L6nOkE;
        "datapack-1.20.6" = _q5L6nOkE;
        "datapack-1.21" = _uoc2HXUA;
        "datapack-1.21.1" = _uoc2HXUA;
        "datapack-1.21.2" = _FeMLI71e;
        "datapack-1.21.3" = _FeMLI71e;
        "datapack-1.21.4" = _FeMLI71e;
        "datapack-1.21.5" = _8crSg5F9;
        "datapack-1.21.6" = _8crSg5F9;
        "datapack-1.21.7" = _8crSg5F9;
        "datapack-1.21.8" = _8crSg5F9;
        "datapack-1.21.9" = _4gQ1lC8X;
        "datapack-1.21.10" = _4gQ1lC8X;
        "datapack-1.21.11" = _6pTfdMIW;
        "datapack-26.1" = _krdTcn2b;
        "datapack-26.1.1" = _krdTcn2b;
        "datapack-26.1.2" = _krdTcn2b;
        "datapack-26.2" = _CIa6stTf;
        "fabric-1.21.11" = _RzvbTH6w;
        "fabric-26.1" = _Wm7vuo26;
        "fabric-26.1.1" = _Wm7vuo26;
        "fabric-26.1.2" = _Wm7vuo26;
        "fabric-26.2" = _EaTkp1ps;
        "forge-1.21.11" = _RzvbTH6w;
        "forge-26.1" = _Wm7vuo26;
        "forge-26.1.1" = _Wm7vuo26;
        "forge-26.1.2" = _Wm7vuo26;
        "forge-26.2" = _EaTkp1ps;
        "neoforge-1.21.11" = _RzvbTH6w;
        "neoforge-26.1" = _Wm7vuo26;
        "neoforge-26.1.1" = _Wm7vuo26;
        "neoforge-26.1.2" = _Wm7vuo26;
        "neoforge-26.2" = _EaTkp1ps;
        "quilt-1.21.11" = _RzvbTH6w;
        "quilt-26.1" = _Wm7vuo26;
        "quilt-26.1.1" = _Wm7vuo26;
        "quilt-26.1.2" = _Wm7vuo26;
        "quilt-26.2" = _EaTkp1ps;
        "default" = _EaTkp1ps;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-start-challenge";
            id = "ym0IdGUf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
                };
            };
        };
in callPackage fn {version="default";}