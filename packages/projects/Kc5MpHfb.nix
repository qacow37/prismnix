{lib, callPackage, ...}:
let
    versions = (let
        _mL8A0ieb = {
            "id" = "mL8A0ieb";
            "file" = "projectsteam-1.21.1-1.0.11.jar";
            "hash" = "sha512-c1P7F30NEJZE7J02fy8cAVN94GUoEBlBoC7eBWR4WPlEfazKICYQNH/hNk1+AUVl5vl6heZADQ21Ct/WmmENcw==";
        };
        _K9RNnUlH = {
            "id" = "K9RNnUlH";
            "file" = "projectsteam-1.21.1-1.0.12.jar";
            "hash" = "sha512-9r8T+PNz0Xjf7ReTpgk8rtIYaw34J2D/G6f81JEY+FzrDVlrOzRuP32O9pkxby0X/IC4wiDpL1jNHkxWzRC9vQ==";
        };
        _T38dbfk2 = {
            "id" = "T38dbfk2";
            "file" = "projectsteam-1.21.1-1.0.13.jar";
            "hash" = "sha512-Dvux2urRi46F31EaPzbAWqzNOd5cKN8dno3aRWKg0QBmpdfb9T3MlnTei3Xn1rdJ2G7hDwNXPzT/2TvGpxoDSQ==";
        };
        _PghOOhjj = {
            "id" = "PghOOhjj";
            "file" = "age_of_steam-1.21.1-1.0.14.jar";
            "hash" = "sha512-TVreZ13lSou/V649OpvNkEC4o+PWJnCMmS4Z0UinYKMastk+QjfqMLy5fYHdT61YXKf4zgkB/bMjvhI7SKYOMQ==";
        };
        _gS1bI2rJ = {
            "id" = "gS1bI2rJ";
            "file" = "age_of_steam-1.21.1-1.0.16.jar";
            "hash" = "sha512-V3YPyMDgRRv9PHPkjqA5SaS03SvpXONfDd/ptiZ2WM3x2XkvzGorm9ysjMp8thrCu++IL+jy9DRiDiFS902kxg==";
        };
        _fQUujUwT = {
            "id" = "fQUujUwT";
            "file" = "age_of_steam-1.21.1-1.0.19.jar";
            "hash" = "sha512-U7tNyPV1owT+RMzsMC/EY5z1TBeioTZeOKUzRXs9+M446BvHZIGJ2fyiydLaYFvzT+rEAT7hHDG6s5+D95+Lng==";
        };
        _NWaPUJut = {
            "id" = "NWaPUJut";
            "file" = "age_of_steam-1.21.1-1.0.25.jar";
            "hash" = "sha512-qjlhCtyCQ8rib0LUwNFkt/bjbAPZx/UZf2RvDvgPibvjwfHGcX78GJ7E/WMxYX5TrmCnO6wNAbjingsoXTdhMQ==";
        };
    in {
        "mL8A0ieb" = _mL8A0ieb;
        "K9RNnUlH" = _K9RNnUlH;
        "T38dbfk2" = _T38dbfk2;
        "PghOOhjj" = _PghOOhjj;
        "gS1bI2rJ" = _gS1bI2rJ;
        "fQUujUwT" = _fQUujUwT;
        "NWaPUJut" = _NWaPUJut;
        "neoforge-1.21" = _NWaPUJut;
        "neoforge-1.21.1" = _NWaPUJut;
        "default" = _NWaPUJut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "age-of-steam";
        id = "Kc5MpHfb";
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