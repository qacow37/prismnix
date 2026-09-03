{lib, callPackage, ...}:
let
    versions = (let
        _napH2FbA = {
            "id" = "napH2FbA";
            "file" = "boathud_extended-1.0.0.jar";
            "hash" = "sha512-mJM44gpcGMqRDgIN3bVpmXK3nnWsll1X5t/HavIRsQVXYhio/GNBa+3YZZUbuN58WYD4OJJqAnvqWNHM53Dzlw==";
        };
        _3Tv9eiZ4 = {
            "id" = "3Tv9eiZ4";
            "file" = "boathud_extended-1.1.0.jar";
            "hash" = "sha512-6j+P03uKnNRM6hRE2CCjWibu7SgO+n2mSBLzsAvMQKFOpnOmflDVq+rNTspH+NCUyNO9oduzQEmyfvFdATp9KQ==";
        };
    in {
        "napH2FbA" = _napH2FbA;
        "3Tv9eiZ4" = _3Tv9eiZ4;
        "fabric-1.20.1" = _napH2FbA;
        "fabric-1.20.2" = _napH2FbA;
        "fabric-1.20.3" = _napH2FbA;
        "fabric-1.20.4" = _napH2FbA;
        "fabric-1.20.5" = _napH2FbA;
        "fabric-1.21" = _3Tv9eiZ4;
        "default" = _3Tv9eiZ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boat-hud-extended";
        id = "f6BBxmPN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}