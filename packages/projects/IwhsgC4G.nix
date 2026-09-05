{lib, callPackage, ...}:
let
    versions = (let
        _W0eHFSFB = {
            "id" = "W0eHFSFB";
            "file" = "WeatherAndTimeVote-1.0.jar";
            "hash" = "sha512-Xx0u9SPukfrW+jwoBejVhnxQU/xuEkTp4OBFzEeWI7khc/xvGaophszddw/Lg/fc9J6AWXVKkUYGbAbMMKNUVg==";
        };
    in {
        "W0eHFSFB" = _W0eHFSFB;
        "paper-1.21" = _W0eHFSFB;
        "paper-1.21.1" = _W0eHFSFB;
        "paper-1.21.2" = _W0eHFSFB;
        "paper-1.21.3" = _W0eHFSFB;
        "paper-1.21.4" = _W0eHFSFB;
        "paper-1.21.5" = _W0eHFSFB;
        "paper-1.21.6" = _W0eHFSFB;
        "paper-1.21.7" = _W0eHFSFB;
        "paper-1.21.8" = _W0eHFSFB;
        "paper-1.21.9" = _W0eHFSFB;
        "paper-1.21.10" = _W0eHFSFB;
        "paper-1.21.11" = _W0eHFSFB;
        "pkg-1.0" = _W0eHFSFB;
        "default" = _W0eHFSFB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weatherandtimevote";
        id = "IwhsgC4G";
        type = "mod";
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
in callPackage fn {}