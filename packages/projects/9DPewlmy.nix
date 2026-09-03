{lib, callPackage, ...}:
let
    versions = (let
        _qiuxeG3L = {
            "id" = "qiuxeG3L";
            "file" = "homing-mc1.20.2-1.0.jar";
            "hash" = "sha512-NSdkbzcCuYrWxPXG2f/toks95m8obo2DiZN6/fpS9i+YZEwOLA0FXY/klPUkzgiDPp5LY1j6AoDUcaxWMBtssQ==";
        };
        _chnXZfG4 = {
            "id" = "chnXZfG4";
            "file" = "homing-mc1.20.2-1.1.jar";
            "hash" = "sha512-C6ndmETn8+8fZxSsXvzgk4EDe1Uhf3zK/PGwjrVSpHNdsGeXwuzjQuoEhW80ocZvhFFFmhreGD/Q1hAJY9RN6Q==";
        };
        _hpduMxuK = {
            "id" = "hpduMxuK";
            "file" = "homing-mc1.20.1-1.1.jar";
            "hash" = "sha512-MerV2C5I2OBYHIcjpU1N2zuI8svgnHMMgeyyo4zTEHxC5upZ584hG9RSjjcwG6g4oDj8L/6LtUbO6jPhi/LfqQ==";
        };
        _aKZWu2iU = {
            "id" = "aKZWu2iU";
            "file" = "homing-mc1.20.1-1.2-fabric.jar";
            "hash" = "sha512-deaOPIWbj3Eqx5wD4czfehwutqObiykXV61OmCoU0LH8RQnUuBwQ2xkkoBgihd6FjZ54whfEEJdb3zOglerWeg==";
        };
        _MCanVh8P = {
            "id" = "MCanVh8P";
            "file" = "homing-1.20.1-1.2-forge.jar";
            "hash" = "sha512-Rf0fBiMeHFe4XIXHP3BcPqNTbEXjKD3j/tR6fCxD0E0UYcWQRRRzu1lJeyF/N1L3VErOXI7Bd/wJOYe08LKJzQ==";
        };
        _ZMA5kds5 = {
            "id" = "ZMA5kds5";
            "file" = "homing-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-cpY5g+zBoDpmWRtsi7x4y4c9FgZZwcFJ+2K18qZ/6C7KGRJs9RIlecvTj7DCu2DY6/lO1IJ/CE8OsEnp4YT2Qg==";
        };
        _vnaWoxgt = {
            "id" = "vnaWoxgt";
            "file" = "homing-forge-1.20.1-1.3.jar";
            "hash" = "sha512-bB5FMPbzc20NjyqpW1MYyqOYPsPeydn/BtukTMoreh9VoGNVBokg4Gnz2lqkQBf18GVbK4gtP/SDwZ29tTVjRQ==";
        };
        _eFnys1Mx = {
            "id" = "eFnys1Mx";
            "file" = "homing-1.20.1-1.4.jar";
            "hash" = "sha512-5ohGuaZrrmFKMIR1AECcw/N4GK02U2Si1Uzt6ste+cKieXEweY36wj5GwH3STnI6asW3riONz8Zpwq5B9UpRsQ==";
        };
        _xUvGFRxj = {
            "id" = "xUvGFRxj";
            "file" = "homing-1.20.1-1.5.jar";
            "hash" = "sha512-Fp5CQu8B97e6azdfxT1Ar6SLQHtqWN1uY2EOxTkftjn1B1KSbERWYFE6whcM/Fgnsf7PkNeQBNooxC5cNJUGPw==";
        };
        _gQtB4S9G = {
            "id" = "gQtB4S9G";
            "file" = "homing-1.20.1-1.6.jar";
            "hash" = "sha512-aMzxtHOoxzofB6z9706nCHU4yrF3nJi5Bn5GesvHgGYsAv4LT2O0IEyAYelRBIZIWBf4TfFk6KuftvyIxUEMzA==";
        };
        _cVPZHCkF = {
            "id" = "cVPZHCkF";
            "file" = "homing-1.20.1-1.6a.jar";
            "hash" = "sha512-0Zrv4x93FsVCoukg9UyRz8dZ9Bi79BtZs+hScwY2mmR6Ysb7SSxollAEqdnhjZ7qzGsKiuWw0I5HNEwZMMZrbQ==";
        };
        _6151wkLr = {
            "id" = "6151wkLr";
            "file" = "homing-1.20.1-1.7.jar";
            "hash" = "sha512-SBYOrFt2R2bsLxZ0wGmiDKznoMB+2LeRuMSbIqTpiQDB/jCQ3R/uRfVgMTfsn+3szcBioVISTGQdn0hJxOD3vQ==";
        };
        _274p1swe = {
            "id" = "274p1swe";
            "file" = "homing-1.20.1-1.7a.jar";
            "hash" = "sha512-+TTfeAFS0vLUnnBpRdiM892IV7cOnOLZ2aFxL4qvkVfyuak+S+ZyNSXzoUjZO+XqQaFtzEkF2JQBFZZ9nsFU9g==";
        };
    in {
        "qiuxeG3L" = _qiuxeG3L;
        "chnXZfG4" = _chnXZfG4;
        "hpduMxuK" = _hpduMxuK;
        "aKZWu2iU" = _aKZWu2iU;
        "MCanVh8P" = _MCanVh8P;
        "ZMA5kds5" = _ZMA5kds5;
        "vnaWoxgt" = _vnaWoxgt;
        "eFnys1Mx" = _eFnys1Mx;
        "xUvGFRxj" = _xUvGFRxj;
        "gQtB4S9G" = _gQtB4S9G;
        "cVPZHCkF" = _cVPZHCkF;
        "6151wkLr" = _6151wkLr;
        "274p1swe" = _274p1swe;
        "fabric-1.20.2" = _chnXZfG4;
        "fabric-1.20.1" = _274p1swe;
        "quilt-1.20.2" = _chnXZfG4;
        "quilt-1.20.1" = _xUvGFRxj;
        "forge-1.20.1" = _274p1swe;
        "default" = _274p1swe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homing-attack-and-boost";
        id = "9DPewlmy";
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