{lib, callPackage, ...}:
let
    versions = (let
        _W9qkRNhH = {
            "id" = "W9qkRNhH";
            "file" = "test_one-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-PUUSQkSY2/iNHJdMBfaiuQo3lfeZtkRdQxFsDtub6kgXEhCrftJx8F98qWYLJugYlgBq8bfYax3huCIFiR/dow==";
        };
        _6G5XMo4o = {
            "id" = "6G5XMo4o";
            "file" = "test_one-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9hIjDRam8IB7yT4tTwYhFj1BGLsbY+gzCOn7PK5Ocvnb+Z8wyKsLpZm7UHs3X+Iaj1aL7xoAsa84OO8hmCVsDA==";
        };
        _q3Z7xhEh = {
            "id" = "q3Z7xhEh";
            "file" = "test_one-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-9hIjDRam8IB7yT4tTwYhFj1BGLsbY+gzCOn7PK5Ocvnb+Z8wyKsLpZm7UHs3X+Iaj1aL7xoAsa84OO8hmCVsDA==";
        };
        _BgUMSkbL = {
            "id" = "BgUMSkbL";
            "file" = "test_one-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UaUTqru1/9o2yzip2zgg3V6oOnjx0gPJ6bQ/JxZUXEDKDcqVOqbHnGMuSyhT7bVo0nStHEHMTWD11hySc1RNDQ==";
        };
        _vBfwbzyA = {
            "id" = "vBfwbzyA";
            "file" = "test_one-1.6.2-neoforge-1.21.1.jar";
            "hash" = "sha512-O2WVSfZZfjtSFazUtELiSGneJsggZhrJJmETOsu5lhMGhHet3Najis08wKHXmj+iu49PVN22UkYTotGVGWak/Q==";
        };
        _9gaq4o2C = {
            "id" = "9gaq4o2C";
            "file" = "testjar_reforged-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Ej0WtKRPM6F+GaFPsHdzIEQEixwKuO9qtOa/QpC7nHjCgjEPrEj5IfXTWMPmnr/y+g9KIF7FOBeX4f+t0c8IrA==";
        };
    in {
        "W9qkRNhH" = _W9qkRNhH;
        "6G5XMo4o" = _6G5XMo4o;
        "q3Z7xhEh" = _q3Z7xhEh;
        "BgUMSkbL" = _BgUMSkbL;
        "vBfwbzyA" = _vBfwbzyA;
        "9gaq4o2C" = _9gaq4o2C;
        "forge-1.20.1" = _W9qkRNhH;
        "neoforge-1.21.1" = _9gaq4o2C;
        "default" = _9gaq4o2C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "testone";
        id = "P5iN4OzL";
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