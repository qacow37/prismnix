{lib, callPackage, ...}:
let
    versions = (let
        _rrxnEw0r = {
            "id" = "rrxnEw0r";
            "file" = "forged_reactor-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Z23zwKa9vW6yt++dM6zjLgVeoXPRcHWz36TYSgueF6MZzL1vSXauOzRSydVwIbD/lSQKjpB/yhqC/1VX4olJeg==";
        };
        _Ww5VqnSz = {
            "id" = "Ww5VqnSz";
            "file" = "forged-reactor-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-yxHR9TBRsWOzP0/O2Lbp+Er6abIVyTWgL9ce28nXHpmQb3X+XjnR1EwfRUKT4IyMhbkXCyBU7TiI/S/eXOnV8A==";
        };
    in {
        "rrxnEw0r" = _rrxnEw0r;
        "Ww5VqnSz" = _Ww5VqnSz;
        "forge-1.20.1" = _Ww5VqnSz;
        "pkg-0.0.1" = _rrxnEw0r;
        "pkg-1.0.0" = _Ww5VqnSz;
        "default" = _Ww5VqnSz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forged-reactor";
        id = "rS6KaPKh";
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