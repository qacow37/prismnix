{lib, callPackage, ...}:
let
    versions = (let
        _A1a8mDO1 = {
            "id" = "A1a8mDO1";
            "file" = "multiple-server-lists-mc1.19-3.0.0+build.6.jar";
            "hash" = "sha512-jghxx33LJsnRiPngtEu+7BSOL2dmSs2606c9iVSwy9S0+hP2enFtg9lfobbvTB04Ss8nZ7iHdEH+bvL7pnacEg==";
        };
        _wwcEydTo = {
            "id" = "wwcEydTo";
            "file" = "multiple-server-lists-mc1.19-3.0.1+build.8.jar";
            "hash" = "sha512-itJB3McGonVb0XSsEs/P9ZqfphY10tIYS76g+Jed0CJw+XbmLYGXzh/nnwyO7QBq9k5/sVaUuw0iAWclx26yig==";
        };
        _c6yvoE3n = {
            "id" = "c6yvoE3n";
            "file" = "multiple-server-lists-mc1.19.1-3.0.2+build.10.jar";
            "hash" = "sha512-Z3SeDJ+/lwLUC12Ju+ORUGcdf++G6bwT8+suw8ZaRyWr//Y1VU1icUhWNofpvSpkv7ud6Pci6g/mgqdQdCVSHA==";
        };
        _L3717WnN = {
            "id" = "L3717WnN";
            "file" = "multiple-server-lists-mc1.19.4-3.0.3+build.22.jar";
            "hash" = "sha512-KKszF2L/V8M5f8X4+4l8adUOIGmAAgfTBZUu6wHe0iINtuFK9KvrpeRpmfvhMDO611DMYjZ0lJpnzKgVmwGHmQ==";
        };
        _k44khsCq = {
            "id" = "k44khsCq";
            "file" = "multiple_server_lists-mc1.20-1.0.0-build.4.jar";
            "hash" = "sha512-tnc8MsuZi7RZeE19tOf7IzAf8O96qrxfjpoH1RZ7rrMkAy55+VqBXhWVbJk738Kan+U0Wbg4/QeAray7zELYqA==";
        };
        _6b3QMu6v = {
            "id" = "6b3QMu6v";
            "file" = "multiple_server_lists-mc1.20.4-1.0.1-build.8.jar";
            "hash" = "sha512-lAWd1Tg7x8b0Sqwbf9Lua7fjVP0bvlscGmA03e+uQmLhrA2B6bM03WoI9ok/LwiR6kKUgitchCBkCayhE+4sJg==";
        };
        _chtvpB0R = {
            "id" = "chtvpB0R";
            "file" = "multiple_server_lists-mc1.20.4-1.0.2-build.10.jar";
            "hash" = "sha512-Cw8k0ceXqsxWTjI9N8vpIXhqiBKu1rBvs8PrA0iMlyH1hsNi/pcJwQeuJcAdj2hB8ZrK5b7KUxS0f6rmR/6PGA==";
        };
    in {
        "A1a8mDO1" = _A1a8mDO1;
        "wwcEydTo" = _wwcEydTo;
        "c6yvoE3n" = _c6yvoE3n;
        "L3717WnN" = _L3717WnN;
        "k44khsCq" = _k44khsCq;
        "6b3QMu6v" = _6b3QMu6v;
        "chtvpB0R" = _chtvpB0R;
        "fabric-1.19" = _wwcEydTo;
        "fabric-1.19.1" = _c6yvoE3n;
        "fabric-1.19.2" = _c6yvoE3n;
        "fabric-1.19.4" = _L3717WnN;
        "fabric-1.20" = _k44khsCq;
        "fabric-1.20.1" = _k44khsCq;
        "fabric-1.20.2" = _k44khsCq;
        "fabric-1.20.3" = _k44khsCq;
        "fabric-1.20.4" = _chtvpB0R;
        "forge-1.20" = _k44khsCq;
        "forge-1.20.1" = _k44khsCq;
        "forge-1.20.2" = _k44khsCq;
        "forge-1.20.3" = _k44khsCq;
        "forge-1.20.4" = _chtvpB0R;
        "quilt-1.20" = _k44khsCq;
        "quilt-1.20.1" = _k44khsCq;
        "quilt-1.20.2" = _k44khsCq;
        "quilt-1.20.3" = _k44khsCq;
        "quilt-1.20.4" = _chtvpB0R;
        "default" = _chtvpB0R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiple-server-lists";
        id = "DE4SzdOB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}