{lib, callPackage, ...}:
let
    versions = (let
        _z2r3B4ky = {
            "id" = "z2r3B4ky";
            "file" = "MechMonstrosity-1.19.2-Beta01.jar";
            "hash" = "sha512-mgCkzbMeqBVzvn3eynmtbSNs6ZnVbFiNFRfG2cbXDfcrW09X52TExMvoC+NcFlaokr9xPLLIONxQt8nbtZ7kaA==";
        };
        _eOlIkSmq = {
            "id" = "eOlIkSmq";
            "file" = "MechMonstrosity-1.19.2-Beta0.2.jar";
            "hash" = "sha512-lbvFWLKFBSWHmLplj5/HOtpBaTe56aefxSPrPXrjm5wAHyBJ7sOnqYpCuHfRpvNj5GNu2aPVGLjqBqOJ6FTy8w==";
        };
        _84T1z0M3 = {
            "id" = "84T1z0M3";
            "file" = "MechMonstrosity-1.19.2-Beta0.2.1.jar";
            "hash" = "sha512-8V0TUHfZaSGxSxTPsSRiDvInQQVo+T1nJUsqWXw72FbA7x4gCZ/mJnLvD2Ogng33icXpBpDIYZJqCD+hodFhqA==";
        };
    in {
        "z2r3B4ky" = _z2r3B4ky;
        "eOlIkSmq" = _eOlIkSmq;
        "84T1z0M3" = _84T1z0M3;
        "forge-1.19.2" = _84T1z0M3;
        "pkg-0.1" = _z2r3B4ky;
        "pkg-0.2" = _eOlIkSmq;
        "pkg-0.2.1" = _84T1z0M3;
        "default" = _84T1z0M3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mechmonstrosity";
        id = "l7FLhx2t";
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