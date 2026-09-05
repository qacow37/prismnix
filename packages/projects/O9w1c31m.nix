{lib, callPackage, ...}:
let
    versions = (let
        _JSSdSFN3 = {
            "id" = "JSSdSFN3";
            "file" = "simplecompasshud-1.0.0+1.21.6.jar";
            "hash" = "sha512-RL2MixHAuQv3/e0cJtxWr6OrD17evbUfnCg+sIh9M9MOd7Urdi/6Z/unKTNrFDremuABf8lfkMRTMlcQW6vHzw==";
        };
    in {
        "JSSdSFN3" = _JSSdSFN3;
        "fabric-1.21.6" = _JSSdSFN3;
        "fabric-1.21.7" = _JSSdSFN3;
        "fabric-1.21.8" = _JSSdSFN3;
        "pkg-1.0.0+1.21.6" = _JSSdSFN3;
        "default" = _JSSdSFN3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-compass-hud";
        id = "O9w1c31m";
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