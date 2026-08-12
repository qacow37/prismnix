{lib, callPackage, ...}:
let
    versions = (let
        _7xgWGtcb = {
            "id" = "7xgWGtcb";
            "file" = "tpshudneoforge-1.0.0.jar";
            "hash" = "sha512-hf8KBr4WaN4cdai7Etb9luxEfXFZ59TCvs3XSt9ulxshSL4ymLwDCmcqSQoQ1PnSmkkpZ/JSniGbdsfYVLVz8A==";
        };
        _E4Y6p20w = {
            "id" = "E4Y6p20w";
            "file" = "tpshudneoforge-1.1.0.jar";
            "hash" = "sha512-phL1DgrAqLOxMxqVQl3CwYBcipL4qYWddmXqE84fQqbY4y9tBVUEQv9hqClVM3pVdkVrHz61uYxydxXUSDQZvQ==";
        };
    in {
        "7xgWGtcb" = _7xgWGtcb;
        "E4Y6p20w" = _E4Y6p20w;
        "neoforge-1.21.1" = _E4Y6p20w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tps-hud-tickpulse";
            id = "z3KXeJbs";
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
in callPackage fn {version="E4Y6p20w";}