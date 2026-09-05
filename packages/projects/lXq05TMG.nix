{lib, callPackage, ...}:
let
    versions = (let
        _VP9x4ajr = {
            "id" = "VP9x4ajr";
            "file" = "min3halla-1.0.0.jar";
            "hash" = "sha512-MNuV0wZ5/5F2oCUThfM/V2qPtL/y8xzwvSaW21EnRLnWZNwrKpNu5My6WouyvWbKtxIy5Ua+LHPce4BPNJXXQw==";
        };
    in {
        "VP9x4ajr" = _VP9x4ajr;
        "forge-1.20.1" = _VP9x4ajr;
        "pkg-1.0.0" = _VP9x4ajr;
        "default" = _VP9x4ajr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "min-3-hall-a";
        id = "lXq05TMG";
        type = "mod";
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
in callPackage fn {}