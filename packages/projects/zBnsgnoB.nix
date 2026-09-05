{lib, callPackage, ...}:
let
    versions = (let
        _ljbjM4r1 = {
            "id" = "ljbjM4r1";
            "file" = "displaythat-1.21.1-1.0.0.jar";
            "hash" = "sha512-5aUyvhNggkw3Wwjzyy7dnH2CoWJ1orlPefXWNq4eurmrhoubqmfr6VVE03Jl5ZMYmguNf1ARA/FDM8/zxLnl4g==";
        };
    in {
        "ljbjM4r1" = _ljbjM4r1;
        "neoforge-1.21.1" = _ljbjM4r1;
        "neoforge-1.21.2" = _ljbjM4r1;
        "neoforge-1.21.3" = _ljbjM4r1;
        "neoforge-1.21.4" = _ljbjM4r1;
        "neoforge-1.21.5" = _ljbjM4r1;
        "pkg-1.21.1-1.0.0" = _ljbjM4r1;
        "default" = _ljbjM4r1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "display-that";
        id = "zBnsgnoB";
        type = "mod";
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
in callPackage fn {}