{lib, callPackage, ...}:
let
    versions = (let
        _Au4nr4iP = {
            "id" = "Au4nr4iP";
            "file" = "foglooksgoodnow-1.0.1.jar";
            "hash" = "sha512-80+D2T4f0nCisPvgr+Vul7aivTXf1VzzTeiefwMlL7YuvRzqCHLnTv6WTQ2PVCF/X0sOi1X5j5evS5iv2+76zQ==";
        };
    in {
        "Au4nr4iP" = _Au4nr4iP;
        "forge-1.20.1" = _Au4nr4iP;
        "pkg-1.1.1" = _Au4nr4iP;
        "default" = _Au4nr4iP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fog-looks-good-now-port";
        id = "BiVApO4O";
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