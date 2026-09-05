{lib, callPackage, ...}:
let
    versions = (let
        _reHJKrk8 = {
            "id" = "reHJKrk8";
            "file" = "InstantPearlCatch-1.0.0+mc1.21.x.jar";
            "hash" = "sha512-3OV0kJo8U1/RlhiTUEY2Fn/bSA46/dUO/fSSMr9HnbREhAQVjbiAj60c+bdqEQ1D0uABTTPqYDYK53FAvDQxVQ==";
        };
        _L8539s8Q = {
            "id" = "L8539s8Q";
            "file" = "InstantPearlCatch-1.0.0+mc26.1.x.jar";
            "hash" = "sha512-ASq3OpTWXdQB8iF1lRVSrRTzMhFMNQrpkl0ady/4RCYt47l5L/t/eEUaZyx+0qZUUmAD3Jr28HDHiX+gmpV9HA==";
        };
    in {
        "reHJKrk8" = _reHJKrk8;
        "L8539s8Q" = _L8539s8Q;
        "fabric-1.21" = _reHJKrk8;
        "fabric-1.21.1" = _reHJKrk8;
        "fabric-1.21.2" = _reHJKrk8;
        "fabric-1.21.3" = _reHJKrk8;
        "fabric-1.21.4" = _reHJKrk8;
        "fabric-1.21.5" = _reHJKrk8;
        "fabric-1.21.6" = _reHJKrk8;
        "fabric-1.21.7" = _reHJKrk8;
        "fabric-1.21.8" = _reHJKrk8;
        "fabric-1.21.9" = _reHJKrk8;
        "fabric-1.21.10" = _reHJKrk8;
        "fabric-1.21.11" = _reHJKrk8;
        "fabric-26.1" = _L8539s8Q;
        "fabric-26.1.1" = _L8539s8Q;
        "fabric-26.1.2" = _L8539s8Q;
        "pkg-1.0.0+1.21.x" = _reHJKrk8;
        "pkg-1.0.0+26.1.x" = _L8539s8Q;
        "default" = _L8539s8Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instantpearlcatch";
        id = "youz5tjT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}