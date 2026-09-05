{lib, callPackage, ...}:
let
    versions = (let
        _pSRJ6hqC = {
            "id" = "pSRJ6hqC";
            "file" = "ec_an_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-vXi7wOOBegTWTl/pmjx3ZOvgWV+iniD//H5rBA1NTtGVDjYQs0eQSJFll5AmzdFPPuQme/rUmV7Z16RnZkBAUA==";
        };
        _Dvv7YabQ = {
            "id" = "Dvv7YabQ";
            "file" = "ec_an_plugin-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-qD2doin43RaPA4Tjeq+akuMnUpMjgJVZEyxAsFnCP1uF9Kda/hvvPCB03x4ialJ/cupwKYTTydn9e7Yc6gzG2A==";
        };
        _W3Rx2ZBx = {
            "id" = "W3Rx2ZBx";
            "file" = "ec_an_plugin-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-JTVbAmO9cPR4MFMF3NUFxLUnYlnwfT0wWbFJ5W39pLLrfwTs7Z6Uxs6tAL347OjU0Ytk9ZykOPt2c+Lr1+fd/g==";
        };
        _fKvQJvXL = {
            "id" = "fKvQJvXL";
            "file" = "ec_an_plugin-1.21.1-1.1.1.jar";
            "hash" = "sha512-/fxwruvFKwIrpoB9BjZP2LTyyzR4XRp9yeqcxoX+TWYFJsHiPMo5rr3GxUCxpuJwvNiGwRci1cpG6qDqMvumfQ==";
        };
    in {
        "pSRJ6hqC" = _pSRJ6hqC;
        "Dvv7YabQ" = _Dvv7YabQ;
        "W3Rx2ZBx" = _W3Rx2ZBx;
        "fKvQJvXL" = _fKvQJvXL;
        "forge-1.20.1" = _W3Rx2ZBx;
        "neoforge-1.21.1" = _fKvQJvXL;
        "pkg-1.0.0" = _pSRJ6hqC;
        "pkg-1.1.0" = _Dvv7YabQ;
        "pkg-1.1.1" = _fKvQJvXL;
        "default" = _fKvQJvXL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-an-compat";
        id = "A3oLiBU3";
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