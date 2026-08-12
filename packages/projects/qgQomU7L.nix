{lib, callPackage, ...}:
let
    versions = (let
        _MPQrEfTe = {
            "id" = "MPQrEfTe";
            "file" = "magic_coins-1.0.1.jar";
            "hash" = "sha512-h2KkCaNJotrDTAnz/xq1kSYGSNW1xtta/8CCRpziht3IybTOG55iz6tFVzJF6VLkRqDlJHEZMjswgtIRVILnlw==";
        };
        _kVeN8idu = {
            "id" = "kVeN8idu";
            "file" = "magic_coins-1.0.2.jar";
            "hash" = "sha512-btl9Ib1G26uEwWT9cx8+UV1edQvssH/f4aPM5TOti6c7tgnQKQbs+pfMC7VZO6ZzIz/+9KZ9Sg+jv/iyj2hqwQ==";
        };
        _Thw7cYmm = {
            "id" = "Thw7cYmm";
            "file" = "magic_coins-1.0.3.jar";
            "hash" = "sha512-ymiJ2vVmcezn/54KqRcR6QGTYVy92AvqpMkPYga3B+js4OYCY1go693XAkIvDnZ3ad3uiilxS4SNJXBRQbUJ7g==";
        };
        _j0FcqPnO = {
            "id" = "j0FcqPnO";
            "file" = "magic_coins-1.0.4.jar";
            "hash" = "sha512-vVqv3QW2o0Wt8T5ZGTiNdg1oKpZl0qxvudktIruXOuNdVhqOHszr2LXEacYtdT2tS4pkF5Rcocr+KP1jx+3Xnw==";
        };
        _marX1GOr = {
            "id" = "marX1GOr";
            "file" = "magic_coins-1.0.5.jar";
            "hash" = "sha512-7jjUWtrkVw9KcKoTx7XqMYmh0FjTMxvvSGwlnim/DJuxYRJoVoDD9x61iVNSsObzjBgButZVkVUI747FWYBgSQ==";
        };
        _nmAKWS7r = {
            "id" = "nmAKWS7r";
            "file" = "magic_coins-1.0.6.jar";
            "hash" = "sha512-crbHiTGm4bWtpZpORtrYpgtHFmDldm2O80NO3M+p+BEzOW328hO9X6ktA2BM0NqY3ad3lnrJr2QuI6TWkIKQow==";
        };
        _eranV8gA = {
            "id" = "eranV8gA";
            "file" = "magic_coins-1.0.7.jar";
            "hash" = "sha512-nI0Brpx/NdUEcjti3lxPMroK2h8387B7eDrAtMb2tHRq6+CLcVaMMv7wZkBsiOkYtRAGHUErcdZqb2vNtFxDkg==";
        };
        _xsib0Bbs = {
            "id" = "xsib0Bbs";
            "file" = "magic_coins-1.0.8.jar";
            "hash" = "sha512-fycCcvbSDfQN7q4oAFE9GMcSfu1kVTml1lBQDsRCaCW5wDhiNd18O73YiXo3oAToOG2z+htEJAlQP9GwEeJgAg==";
        };
        _VfErf96C = {
            "id" = "VfErf96C";
            "file" = "magic_coins-1.0.9.jar";
            "hash" = "sha512-Jqixf/LSDLuuB9zxRvKnZBUvztung27q6ufiTkg4oLUkamU3PLrCugpM98kcoICSkBSqkAvTmVZDOcmSYwbZFg==";
        };
        _QxueViiS = {
            "id" = "QxueViiS";
            "file" = "magic_coins-1.1.0.jar";
            "hash" = "sha512-Vg8d3VfPsWFZWNzDV6n9A1ksnzOzwuSZij24sZnarGs6ABBeEwzHKbliPeJHwACX9cqxSY7p4CNpSBYwbVCEOA==";
        };
        _tEQQgtl8 = {
            "id" = "tEQQgtl8";
            "file" = "magic_coins-1.1.1.jar";
            "hash" = "sha512-JhajwNSxuNIShW/8iGfEzHKLKMS+3xi7q2WlcyL6XdErZ/xIRkgv0jZV07JTtLPM/BU9TakJB5bWaxY6hz07tA==";
        };
        _lc8t2DTb = {
            "id" = "lc8t2DTb";
            "file" = "magic_coins-1.1.3.jar";
            "hash" = "sha512-1W5Jbftn4T3rqfh0kk2t3HIRJuz4vnwHJredmOQ6vj39FvH/4eM2c0gGy79bMV7jhqYRYH2WZBAcByQ5ZMMd6Q==";
        };
    in {
        "MPQrEfTe" = _MPQrEfTe;
        "kVeN8idu" = _kVeN8idu;
        "Thw7cYmm" = _Thw7cYmm;
        "j0FcqPnO" = _j0FcqPnO;
        "marX1GOr" = _marX1GOr;
        "nmAKWS7r" = _nmAKWS7r;
        "eranV8gA" = _eranV8gA;
        "xsib0Bbs" = _xsib0Bbs;
        "VfErf96C" = _VfErf96C;
        "QxueViiS" = _QxueViiS;
        "tEQQgtl8" = _tEQQgtl8;
        "lc8t2DTb" = _lc8t2DTb;
        "neoforge-1.21.1" = _lc8t2DTb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magic-coins";
            id = "qgQomU7L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SirGrantd-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SirGrantd-License";
                    shortName = "LicenseRef-SirGrantd-License";
                    url = "https://github.com/G-Arantd/MagicCoins/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="lc8t2DTb";}