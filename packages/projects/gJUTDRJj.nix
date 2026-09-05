{lib, callPackage, ...}:
let
    versions = (let
        _aomu0F84 = {
            "id" = "aomu0F84";
            "file" = "packwizsu-2.1.1.jar";
            "hash" = "sha512-yKRP471ILYGsBseT/Dcta+53wx+4WPrA9tqgBmsxt5Bs2av7vReN7E/AQWUKVy8LzFLMFLYUFve8qXR8+Wk2lg==";
        };
        _mOdMZkmt = {
            "id" = "mOdMZkmt";
            "file" = "packwizsu-2.2.0.jar";
            "hash" = "sha512-AO4jatYWimW4wRj2b0lhxTchQMjRiGJajrzJl/XZZudMnjiFzeFK1e5ZHdMx/TNwCFWCcJOJetagbz2xqR9/mA==";
        };
        _qzzsWk1r = {
            "id" = "qzzsWk1r";
            "file" = "packwizsu-3.0.0+1.19.jar";
            "hash" = "sha512-Al3Sw6JnKcvv9LTcLffDq0xipxe9joX3908yKcbFI2v7w6ifYwQxl4iRE/ATyxhl4RwvxGRkc6uPqypi8f90/A==";
        };
        _GnVhorRV = {
            "id" = "GnVhorRV";
            "file" = "packwizsu-3.0.0+1.21.4.jar";
            "hash" = "sha512-uGWVQ1wjoer95Bb++isQU3xAD5/jUbyoaUwIu7z5FjcpBZizcLn5lln07iHmhVp6GPksr/zK1pmti/ePZ5wFNA==";
        };
        _hF8FvSIb = {
            "id" = "hF8FvSIb";
            "file" = "packwizsu-3.1.0+1.19.jar";
            "hash" = "sha512-iZgfTfY5gXpL/aN62zivm2GXG7U4nxu+4vrBI6E8nGrPdX1iOoJJXFRmE3uFAseCGYiLwVW1Z7BGKfTJ49AfWQ==";
        };
        _ziurCuG6 = {
            "id" = "ziurCuG6";
            "file" = "packwizml-3.1.0+1.21.4.jar";
            "hash" = "sha512-bDq65Ia4wx4PqKZZRSlKT1HMiHMIaCjqIYHJ0RCB7Q/tqjDuaHYUmUoUz8tqih6BaKlFqTOvHMiBUfDJAv8rAg==";
        };
    in {
        "aomu0F84" = _aomu0F84;
        "mOdMZkmt" = _mOdMZkmt;
        "qzzsWk1r" = _qzzsWk1r;
        "GnVhorRV" = _GnVhorRV;
        "hF8FvSIb" = _hF8FvSIb;
        "ziurCuG6" = _ziurCuG6;
        "fabric-1.19" = _hF8FvSIb;
        "fabric-1.19.1" = _hF8FvSIb;
        "fabric-1.19.2" = _hF8FvSIb;
        "fabric-1.19.3" = _hF8FvSIb;
        "fabric-1.19.4" = _hF8FvSIb;
        "fabric-1.20" = _hF8FvSIb;
        "fabric-1.20.1" = _hF8FvSIb;
        "fabric-1.20.2" = _hF8FvSIb;
        "fabric-1.20.3" = _hF8FvSIb;
        "fabric-1.20.4" = _hF8FvSIb;
        "fabric-1.21" = _hF8FvSIb;
        "fabric-1.20.5" = _hF8FvSIb;
        "fabric-1.20.6" = _hF8FvSIb;
        "fabric-1.21.1" = _hF8FvSIb;
        "fabric-1.21.4" = _ziurCuG6;
        "fabric-1.21.5" = _ziurCuG6;
        "fabric-1.21.6" = _ziurCuG6;
        "fabric-1.21.7" = _ziurCuG6;
        "fabric-1.21.8" = _ziurCuG6;
        "fabric-1.21.9" = _ziurCuG6;
        "fabric-1.21.10" = _ziurCuG6;
        "quilt-1.19" = _hF8FvSIb;
        "quilt-1.19.1" = _hF8FvSIb;
        "quilt-1.19.2" = _hF8FvSIb;
        "quilt-1.19.3" = _hF8FvSIb;
        "quilt-1.19.4" = _hF8FvSIb;
        "quilt-1.20" = _hF8FvSIb;
        "quilt-1.20.1" = _hF8FvSIb;
        "quilt-1.20.2" = _hF8FvSIb;
        "quilt-1.20.3" = _hF8FvSIb;
        "quilt-1.20.4" = _hF8FvSIb;
        "quilt-1.21" = _hF8FvSIb;
        "quilt-1.20.5" = _hF8FvSIb;
        "quilt-1.20.6" = _hF8FvSIb;
        "quilt-1.21.1" = _hF8FvSIb;
        "quilt-1.21.4" = _ziurCuG6;
        "quilt-1.21.5" = _ziurCuG6;
        "quilt-1.21.6" = _ziurCuG6;
        "quilt-1.21.7" = _ziurCuG6;
        "quilt-1.21.8" = _ziurCuG6;
        "quilt-1.21.9" = _ziurCuG6;
        "quilt-1.21.10" = _ziurCuG6;
        "pkg-2.1.1" = _aomu0F84;
        "pkg-2.2.0" = _mOdMZkmt;
        "pkg-3.0.0+1.19" = _qzzsWk1r;
        "pkg-3.0.0+1.21.4" = _GnVhorRV;
        "pkg-3.1.0+1.19" = _hF8FvSIb;
        "pkg-3.1.0+1.21.4" = _ziurCuG6;
        "default" = _ziurCuG6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packwiz-modpack-loader";
        id = "gJUTDRJj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/sleepy-evelyn/packwiz-server-updater/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}