{lib, callPackage, ...}:
let
    versions = (let
        _TUKmOPow = {
            "id" = "TUKmOPow";
            "file" = "whimsy_deco-1.0.jar";
            "hash" = "sha512-/wM4dBnezZl9eQgCLUDuC/xNQeUVfcD/2QU+SZrJSJ4DpDY6psMbvEnTUm7ozRX3cR2M4+lj+XVLohjcqAEanw==";
        };
        _ZHpa6mDx = {
            "id" = "ZHpa6mDx";
            "file" = "whimsy_deco-1.1.jar";
            "hash" = "sha512-/bRwXSxGmGMw421mJx0W0sQTWQAO/BJmd1F6slFBu9hu58GkzmMyz+N6bkq4CMLm9vaSXfxhR44kIjM7GAba6A==";
        };
        _yAEPJNty = {
            "id" = "yAEPJNty";
            "file" = "whimsy_deco-1.1-1.21.1.jar";
            "hash" = "sha512-OBWCdcIHdT7zetn6hqTyZIv4huGSzFzm61Bmhdw0DM+1u2PJmuPXaAySj1k+WA/8uuFVECw4Xgforohf69tOGw==";
        };
        _xEcvyjwJ = {
            "id" = "xEcvyjwJ";
            "file" = "whimsy_deco-1.2-1.21.1.jar";
            "hash" = "sha512-qR1O6HCq3CGovDLKwnhczndop/m0WAiYbw/mRYF7aApNAHbeYA2J8hy/KE6IvCh5ANUP2RUqRgFa3FOPp7r/zw==";
        };
    in {
        "TUKmOPow" = _TUKmOPow;
        "ZHpa6mDx" = _ZHpa6mDx;
        "yAEPJNty" = _yAEPJNty;
        "xEcvyjwJ" = _xEcvyjwJ;
        "forge-1.20.1" = _ZHpa6mDx;
        "neoforge-1.21.1" = _xEcvyjwJ;
        "pkg-1.0" = _TUKmOPow;
        "pkg-1.1" = _ZHpa6mDx;
        "pkg-1.1-1.21.1" = _yAEPJNty;
        "pkg-1.2-1.21.1" = _xEcvyjwJ;
        "default" = _xEcvyjwJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimsy-deco";
        id = "EX0TBCxA";
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