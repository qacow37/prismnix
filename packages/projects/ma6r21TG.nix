{lib, callPackage, ...}:
let
    versions = (let
        _FDu9zXpA = {
            "id" = "FDu9zXpA";
            "file" = "witherite-0.1.0.jar";
            "hash" = "sha512-mJlCCyHKzhFVa9KQXHJkHEElW6KJCQpgeF1snFuDTHwrrw+ji7+tXYhf8H3n+4kdJP4y7ZC5gIDtRQqbPDVRFg==";
        };
        _jLZQ2SMV = {
            "id" = "jLZQ2SMV";
            "file" = "witherite-0.1.1.jar";
            "hash" = "sha512-8aD+YiIuOxSFRCRcRkr3iAqs4/ZufGUmQUMnUDZq393dzld8I0L+PsYMNMbHVxoUho+D4PXnLkr+keHtnxkqjw==";
        };
        _SmMEl0lN = {
            "id" = "SmMEl0lN";
            "file" = "witherite-0.1.2.jar";
            "hash" = "sha512-ER2Qgwh8ahvQBLYcP45xUNL4xouvSHv56jqKOC2vK8RyImqDD4eZ+VIAKDnX0MtH4PSTqqZD7p0tiG3zzrFseg==";
        };
        _I8EREyOG = {
            "id" = "I8EREyOG";
            "file" = "witherite-0.2.0-beta1-fabric.jar";
            "hash" = "sha512-HWaiRbehz1kBmanpzf2DsPfP5upmYBbPfCu8L/LpGGwpEX7pfYBys8jS3WON3elSofdgyhnDvqnGrsvwnsm7TQ==";
        };
        _UnMv39ce = {
            "id" = "UnMv39ce";
            "file" = "witherite-0.2.0-beta1-forge.jar";
            "hash" = "sha512-K2M+/UzL+cRbbgy+MrzTF1GcjWW19yXf79vQ7PmJegIoh9Y26l1tgkk141pLGjLXUnRTeUhbg1icwwupjc10iQ==";
        };
        _d2QwvMFz = {
            "id" = "d2QwvMFz";
            "file" = "witherite-0.2.0-beta2-main.jar";
            "hash" = "sha512-jpeRK47cwB3ZSQi4j1jQCpgsB855eRF0TFJf/rOqXQix/x4rcKgF7737nica4ncHizS+4NOgZW5Y5BB+zBKIMQ==";
        };
        _LiFsjd7Y = {
            "id" = "LiFsjd7Y";
            "file" = "witherite-0.2.0-beta3-main.jar";
            "hash" = "sha512-jUceHEcDYBjeXq0GXd+xopPrh+ZFM+dk/CRBQjwjwfUKClscUYo4XyoFb94KnNjyobV4DXfhYrXhzUPvf3hjxg==";
        };
        _DVlgniH8 = {
            "id" = "DVlgniH8";
            "file" = "witherite-0.2.0-main.jar";
            "hash" = "sha512-6vrX1HcTwEvTJX9cuGMPdiilIWvOPYehwteoTXJOPfLO4F+zqrLGg4MBHor36XETiN9A3DdvChiZ78pg80Wv0w==";
        };
        _daUYUOr3 = {
            "id" = "daUYUOr3";
            "file" = "witherite-0.2.1-main.jar";
            "hash" = "sha512-NDnhVvvr1kkI5kLQC3xjxouzLvxwI331IXOM2ieAvdy174vITfmNV/+rAVMOdznkYF4HuKviFuzABMemizHMRQ==";
        };
        _yu5KcGE6 = {
            "id" = "yu5KcGE6";
            "file" = "witherite-0.2.2-main.jar";
            "hash" = "sha512-ZDCn8oc+1/3ZwMQvjQoQKAPCdk3lQQZcwnMXGqZsFiTd8KDLBJIQ6ozKjLdINbaElkulCjnBtav4Jof3j67sfQ==";
        };
        _qI1ISzL6 = {
            "id" = "qI1ISzL6";
            "file" = "witherite-0.2.2-main.jar";
            "hash" = "sha512-dkFnX4UxQGONMs/2NOoIc8ZPhAeAq4IV8/aM2xPaSnlzvpLS3bFpjA+lUH4wjkmj2xeNzaRv0SY58PkfVitd/w==";
        };
        _cG2SI1id = {
            "id" = "cG2SI1id";
            "file" = "witherite-0.2.2-main.jar";
            "hash" = "sha512-dkFnX4UxQGONMs/2NOoIc8ZPhAeAq4IV8/aM2xPaSnlzvpLS3bFpjA+lUH4wjkmj2xeNzaRv0SY58PkfVitd/w==";
        };
        _duRdmpye = {
            "id" = "duRdmpye";
            "file" = "witherite-0.2.4-main.jar";
            "hash" = "sha512-rkRr5h58GI8Bm4sTiAR8mlK48P9b3Ac5LBM2MCsY4QNAs0Qxj60f/fJLel6Fyp4afTEeOhvOUMrBCIxLdderRw==";
        };
    in {
        "FDu9zXpA" = _FDu9zXpA;
        "jLZQ2SMV" = _jLZQ2SMV;
        "SmMEl0lN" = _SmMEl0lN;
        "I8EREyOG" = _I8EREyOG;
        "UnMv39ce" = _UnMv39ce;
        "d2QwvMFz" = _d2QwvMFz;
        "LiFsjd7Y" = _LiFsjd7Y;
        "DVlgniH8" = _DVlgniH8;
        "daUYUOr3" = _daUYUOr3;
        "yu5KcGE6" = _yu5KcGE6;
        "qI1ISzL6" = _qI1ISzL6;
        "cG2SI1id" = _cG2SI1id;
        "duRdmpye" = _duRdmpye;
        "fabric-1.18" = _yu5KcGE6;
        "fabric-1.18.1" = _yu5KcGE6;
        "fabric-1.18.2" = _duRdmpye;
        "forge-1.18" = _yu5KcGE6;
        "forge-1.18.1" = _yu5KcGE6;
        "forge-1.18.2" = _duRdmpye;
        "quilt-1.18.2" = _duRdmpye;
        "pkg-0.1.0" = _FDu9zXpA;
        "pkg-0.1.1" = _jLZQ2SMV;
        "pkg-0.1.2" = _SmMEl0lN;
        "pkg-0.2.0-beta1-fabric" = _I8EREyOG;
        "pkg-0.2.0-beta1-forge" = _UnMv39ce;
        "pkg-0.2.0-beta2" = _d2QwvMFz;
        "pkg-0.2.0-beta3" = _LiFsjd7Y;
        "pkg-0.2.0" = _DVlgniH8;
        "pkg-0.2.1" = _daUYUOr3;
        "pkg-0.2.2" = _yu5KcGE6;
        "pkg-0.2.3" = _cG2SI1id;
        "pkg-0.2.4" = _duRdmpye;
        "default" = _duRdmpye;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "witherite-plus";
        id = "ma6r21TG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}