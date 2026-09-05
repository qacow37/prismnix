{lib, callPackage, ...}:
let
    versions = (let
        _e5oxnF48 = {
            "id" = "e5oxnF48";
            "file" = "falloutcraft-1.2.8.jar";
            "hash" = "sha512-NZRo27nS8PA5rhlCYAyZh7Qir24Ae3OOllwQ4V39u45LVS4IwMrfIuGNC+aEuOMeffsXlPGaWtgIJZOt9vFCvg==";
        };
        _pDr2TYLn = {
            "id" = "pDr2TYLn";
            "file" = "falloutcraft-1.2.8.jar";
            "hash" = "sha512-+rH5upYAnAhAEWNQO326I9HhWQhlcm3IK5zetprXLmXAwymzXcWaJP7tnfACdNGiQ8XZoCjGLamZ9zv0KzuHzA==";
        };
        _PVzNdD61 = {
            "id" = "PVzNdD61";
            "file" = "falloutcraft-1.2.9.jar";
            "hash" = "sha512-Iy6gmt+n6Nh28r/i7y/ur/V9bxew5BW1jBot6DS0ICr8mZ/jynDnm4ZMcdMZRwbUiUH3BBUmdrwDoWe9jHuOQQ==";
        };
        _eJkxKFCv = {
            "id" = "eJkxKFCv";
            "file" = "falloutcraft-1.2.10.jar";
            "hash" = "sha512-aurjIGlgIHwvPFSk5OfVgryFmtSDk9E6QT2BhjbZINyJbFLSdAUf3N/4JAw2unRR5n1GQijx3lSRfGlDO57L/g==";
        };
        _iwkYZVXS = {
            "id" = "iwkYZVXS";
            "file" = "falloutcraft-1.1.8.jar";
            "hash" = "sha512-RdA3zIDwXacWlsQneobpIIc5VkzddiN0ag2R1Hvn3wdyn6pthpoLNfdIsW7pyeQFtXJ/kIazj5OIUJvfCGebEQ==";
        };
        _mPomZ80L = {
            "id" = "mPomZ80L";
            "file" = "falloutcraft-1.1.8.jar";
            "hash" = "sha512-7ueeWPuEdarMeHe1R2A7OMemHPPhb+mzcfsq4m7PV3eQBAfL2xgUp0aFE9KbKKSioW3lGA55el3v+ASrjh0zcg==";
        };
    in {
        "e5oxnF48" = _e5oxnF48;
        "pDr2TYLn" = _pDr2TYLn;
        "PVzNdD61" = _PVzNdD61;
        "eJkxKFCv" = _eJkxKFCv;
        "iwkYZVXS" = _iwkYZVXS;
        "mPomZ80L" = _mPomZ80L;
        "forge-1.19.3" = _e5oxnF48;
        "forge-1.19.4" = _e5oxnF48;
        "forge-1.20.1" = _eJkxKFCv;
        "forge-1.19.2" = _mPomZ80L;
        "pkg-1.2.8" = _pDr2TYLn;
        "pkg-1.2.9" = _PVzNdD61;
        "pkg-1.2.10" = _eJkxKFCv;
        "pkg-1.1.8" = _iwkYZVXS;
        "pkg-1.1.9" = _mPomZ80L;
        "default" = _mPomZ80L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falloutcraft";
        id = "ugBW4EBl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}