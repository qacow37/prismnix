{lib, callPackage, ...}:
let
    versions = (let
        _h2GnLsWa = {
            "id" = "h2GnLsWa";
            "file" = "ccbx-1.20.1-1.3.jar";
            "hash" = "sha512-V8eYMqvt1QtqPgDRSEk4d4k/azEKtBoXSxI1hEurIct7MUE4dnDAa1bY3HxmLkVqEPz/o3j08h2QfOzyjFTgfA==";
        };
        _TJXRkrZf = {
            "id" = "TJXRkrZf";
            "file" = "ccbx-1.21.1-1.4.jar";
            "hash" = "sha512-Bmrpylyd/2Lw0TXOtndKPR+b+x59Z+tUvOSwW/DLUq3Js0mRSOBnIRGAxaXhHVDhEYAknwHjB70zRNp8Xzwmyg==";
        };
        _37m52jMt = {
            "id" = "37m52jMt";
            "file" = "ccbx-1.21.1-1.5.jar";
            "hash" = "sha512-7Zs1P0irBkMY4SQscbvo+G0+AzT1dS8hikI5FtkIZSukKa+s6WMDRDv1RGl4PSQ1RBHjGtwdSrbhXQEdRSbeqQ==";
        };
        _bi0cbgNY = {
            "id" = "bi0cbgNY";
            "file" = "ccbx-1.21.1-1.6.jar";
            "hash" = "sha512-wo66lL/cHDFCeVG9eRloV3Nj1mOQIlP3nAxelJgA+PSPs3cbwvL8RdBbJOhph+bcSsSaOJXITrcDmbES7fyIMQ==";
        };
        _RHAutE5r = {
            "id" = "RHAutE5r";
            "file" = "ccbx-1.21.1-1.6.1.jar";
            "hash" = "sha512-4Y9DiNx3DFNXLTKvw+pkoNb7f7NX/cqWtlkjVTQed8afyk2PSiVW02UaivCLiRBarVmpB8hjEzq14BXBEyxgrg==";
        };
        _DmY7QASm = {
            "id" = "DmY7QASm";
            "file" = "ccbx-1.21.1-1.6.2.jar";
            "hash" = "sha512-aNW8ypv+USvl+BVvnSyn7i67Z5lfDoT15sZRPHKkk4xZdOg/Gp0wqjc9qDMTKtl/Lt5w9yetclA0Pq8aQ7ajKg==";
        };
    in {
        "h2GnLsWa" = _h2GnLsWa;
        "TJXRkrZf" = _TJXRkrZf;
        "37m52jMt" = _37m52jMt;
        "bi0cbgNY" = _bi0cbgNY;
        "RHAutE5r" = _RHAutE5r;
        "DmY7QASm" = _DmY7QASm;
        "forge-1.20.1" = _h2GnLsWa;
        "neoforge-1.21.1" = _DmY7QASm;
        "pkg-1.20.1-1.3" = _h2GnLsWa;
        "pkg-1.21.1-1.4" = _TJXRkrZf;
        "pkg-1.21.1-1.5" = _37m52jMt;
        "pkg-1.21.1-1.6" = _bi0cbgNY;
        "pkg-1.21.1-1.6.1" = _RHAutE5r;
        "pkg-1.21.1-1.6.2" = _DmY7QASm;
        "default" = _DmY7QASm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-ballistix-updated";
        id = "ArDio8kc";
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