{lib, callPackage, ...}:
let
    versions = (let
        _ityeCnVL = {
            "id" = "ityeCnVL";
            "file" = "simplemegaphone-0.0.1-1.20.1.jar";
            "hash" = "sha512-K2P+RYl3U7JQrnQ9Nd3ZNtegHyzaubtQQuarnFtJedhZAHNZ3pSfuUCDArsfX7GN98NHwnpSNPGY6tGNXIR2Ug==";
        };
        _7hswjjG3 = {
            "id" = "7hswjjG3";
            "file" = "simplemegaphone-0.1.0-1.20.1.jar";
            "hash" = "sha512-opYlm9RBLpHcXI85uxtF0YaKHFct0FRIJgba9N/ufRRKv1U1zJD48lX1pjStvOCSJSqkfuZ7uPu2H/tnnsPPbA==";
        };
        _KZfZA8KO = {
            "id" = "KZfZA8KO";
            "file" = "simplemegaphone-0.1.1-1.20.1.jar";
            "hash" = "sha512-fwkNPT3jFGjYe/+d1pRtF2a/H/RIHBhiKVrLTRbqagFPnfCjAIJjHEWTXahc8ddkfnUuIAJmWk4UyheOATCpog==";
        };
        _gqTLFtNt = {
            "id" = "gqTLFtNt";
            "file" = "simplemegaphone-0.2.0-1.20.1.jar";
            "hash" = "sha512-B1KKYFbyywGNvXIfkx/qBoJjlqJCal7pg6e16tSEhXvwHV60Rz1pJQSvZX7zEFAjtw7Ge/LFPl9+k8mhP0Wc4g==";
        };
        _IP8nWuEm = {
            "id" = "IP8nWuEm";
            "file" = "simplemegaphone-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-AqzLdsRyio0zPvwOlRclNoL6tfNqwCowTtB7ocwnhO5cnxZBgUHiPscv1UiKHM3h6UcYy2aazkmkcg4OXCJpeQ==";
        };
        _EKx13sfS = {
            "id" = "EKx13sfS";
            "file" = "simplemegaphone-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-rq/ibXcoBDSwA72mPU/qLX+CN50nBFBwvzobuqijauuOMwYMD84omcIVHp4Z4a91XTi3P4sDJAzNKM3s962HtA==";
        };
        _yKx0A53O = {
            "id" = "yKx0A53O";
            "file" = "simplemegaphone-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-Az2559yZfxOLKNYLVAXiFVG4BFMt+Vxh9BHGUXFCpYkQAUHQzqAqmzbQiYICwCsSkiK6bTcGNweNi48ahiBTVQ==";
        };
        _NRA8thOH = {
            "id" = "NRA8thOH";
            "file" = "simplemegaphone-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-jnRPeOgkpWn11i0nYdi8BtoYL/wrTkKIaz7W1djz+ezNrXRTwzn4ZxANoNB5i6NRQJ1P32uFLG9hfw8HaBiqkA==";
        };
        _X8LDBiEW = {
            "id" = "X8LDBiEW";
            "file" = "simplemegaphone-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-e3O9EufsGzi7ExzqkWKVmmHiSFgzWB3kV1IpCmZgB37basZS/LkMHrA6QsnUs2/vMBmqnE86q0ewvu3mO8T4vA==";
        };
        _JLK4ooNK = {
            "id" = "JLK4ooNK";
            "file" = "simplemegaphone-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-Xcy496iaV7IptP56b/9bXiJs1aaTlds1pWHJ1tXBRT5hNXnA65LShu7BekSSdGSGYUSOXPazC5+3W703kSiGjA==";
        };
        _Dr9eb1uM = {
            "id" = "Dr9eb1uM";
            "file" = "simplemegaphone-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-ilASc6Wg6GQXrUzeV3d0saWkp5I3PZNuONC9JZeIgNukRTx1ex14lY4942U28GW0+pERXRLGr/Iuy+X3zY9tdw==";
        };
    in {
        "ityeCnVL" = _ityeCnVL;
        "7hswjjG3" = _7hswjjG3;
        "KZfZA8KO" = _KZfZA8KO;
        "gqTLFtNt" = _gqTLFtNt;
        "IP8nWuEm" = _IP8nWuEm;
        "EKx13sfS" = _EKx13sfS;
        "yKx0A53O" = _yKx0A53O;
        "NRA8thOH" = _NRA8thOH;
        "X8LDBiEW" = _X8LDBiEW;
        "JLK4ooNK" = _JLK4ooNK;
        "Dr9eb1uM" = _Dr9eb1uM;
        "forge-1.20.1" = _IP8nWuEm;
        "fabric-1.20.1" = _yKx0A53O;
        "fabric-1.21.1" = _Dr9eb1uM;
        "neoforge-1.21.1" = _JLK4ooNK;
        "default" = _Dr9eb1uM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplevoicemegaphone";
            id = "skfbT4IB";
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