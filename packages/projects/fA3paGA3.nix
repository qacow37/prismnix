{lib, callPackage, ...}:
let
    versions = (let
        _x3zWe73M = {
            "id" = "x3zWe73M";
            "file" = "trashcompactor-1.12.2-1.0.0-rc1.jar";
            "hash" = "sha512-T63FqLBzSr8wPhvZwVzw8xZd9Terv+q+8Pb6RJMLqjHgHYJK6LiPQImaXJ7jshg1Bj9nVhw5HzjfTrrGOibUFw==";
        };
        _vBiNyKxP = {
            "id" = "vBiNyKxP";
            "file" = "trashcompactor-1.16.5-1.0.0-rc1.jar";
            "hash" = "sha512-mct5hhCcOFdw/todOOGiHZFL4npIEO7vwt88cQz+StnQjT4VpCvXR3ZYCfhkXWHsUxz9MLMwXKO70670s1lSFg==";
        };
        _TQ4or4YF = {
            "id" = "TQ4or4YF";
            "file" = "trashcompactor-1.18.2-1.0.0-rc1.jar";
            "hash" = "sha512-cHUr3N44qHlC0ghkE4Z3q5eihK1mbCc3FM2P1/v0Bc5iS2x7GboaBHt4Y73j2MDv7e5uoLCz0tN8Q0r34RoryQ==";
        };
        _fTUEZxXj = {
            "id" = "fTUEZxXj";
            "file" = "trashcompactor-1.19.2-1.0.0-rc1.jar";
            "hash" = "sha512-5nWSi4hQT3rncG2c9Otv8LB+Gzicsrb4WdKa6Uq0yCd2NQIB3CkHohgttVtI/BMYG60FYYNNTEdvZPup8sBFaA==";
        };
        _r07ztlnD = {
            "id" = "r07ztlnD";
            "file" = "trashcompactor-1.20.1-1.0.0-rc1.jar";
            "hash" = "sha512-MHzvwJ8oZJ5nWqrG3t2NIVFUO8NQDFe1f+W0POjKjgemGWvTMW75lUmb3Hl58XrjFEksMSw22xxiDFifqZrMfg==";
        };
        _D6JxtH14 = {
            "id" = "D6JxtH14";
            "file" = "trashcompactor-1.12.2-1.0.0.jar";
            "hash" = "sha512-1WEVFKa0YLyxFsl7K1/V1QGKeImltL8IcT9gwHjxg3hoM3QvSQ5UG3m8YiP60NqY/G5jU4E49rQamwdVK2tKJA==";
        };
        _P2mAdtBs = {
            "id" = "P2mAdtBs";
            "file" = "trashcompactor-1.16.5-1.0.0.jar";
            "hash" = "sha512-aEbwnw4IgyAABsx7cPZuQuOim9U+ZEDpBugFaDx0AKYE15KVmuJ8bGyLV9D6F/mDltN2EMuFZSVqTM6+V5Ga3w==";
        };
        _OcZ7tlOX = {
            "id" = "OcZ7tlOX";
            "file" = "trashcompactor-1.18.2-1.0.0.jar";
            "hash" = "sha512-SyIa05YSdjUfgHTCuLG+DzXjKuhpMBXmQUomKp/hMRxLxU4PZv3OmZl9rW2q0AnVLSrDyRwSE0nPfVZ9AAivhQ==";
        };
        _4oD3D2tn = {
            "id" = "4oD3D2tn";
            "file" = "trashcompactor-1.19.2-1.0.0.jar";
            "hash" = "sha512-1r+qXawWgsCAy+7DSweyRCGQJKPFgDjp0eI+nV9AehEOa9A1qi0eGDMJ8SFFguQM7jElvjuLR2rHw3h5fqV8pg==";
        };
        _mignoe2p = {
            "id" = "mignoe2p";
            "file" = "trashcompactor-1.20.1-1.0.0.jar";
            "hash" = "sha512-gJQdGa/6T8pmS9I7q1WPK9WYhD3PW352D8hpOBJqQC3H2oIV8XnC8gDtVTN3qMFxjKO4wA1QuDeTj3jI8F94VQ==";
        };
        _2sX5nOz0 = {
            "id" = "2sX5nOz0";
            "file" = "trashcompactor-1.12.2-1.0.1.jar";
            "hash" = "sha512-UalSu/BEyFnip232d2myyqkvilhRNb4zznrV7/nWZkdKg0IF9PDsNSlwOG6XqCOplxysAHIG9H2Ahqd5Avw/+A==";
        };
        _GOx9DG5z = {
            "id" = "GOx9DG5z";
            "file" = "trashcompactor-1.16.5-1.0.1.jar";
            "hash" = "sha512-2ApT0KJCNNSutyztwQjK06Tm6M6L90Fd1BVJDlBGC9RSw3au6PBhVoE+Ro+6iBgUgQ6t0FB5evtV5EepHgaDwg==";
        };
        _4zxjTKPE = {
            "id" = "4zxjTKPE";
            "file" = "trashcompactor-1.18.2-1.0.1.jar";
            "hash" = "sha512-V6OJUx9HvV6Dr6mLfhzLt47AqmifDSsUa0bVASRsTCx2Gk+aFqrXqde/W15tSsCzeLVq8Mbl/MLBmS04x45xcQ==";
        };
        _lNrXaIUl = {
            "id" = "lNrXaIUl";
            "file" = "trashcompactor-1.19.2-1.0.1.jar";
            "hash" = "sha512-e2op7KzS64jTIapzjUmP7yI6uOJnbNu8iIOv41IMQDU5AdgTEZa2488OmGyj/Ae7uaVsErMA5RkYkxzwQ6xT5g==";
        };
        _mh5ipMnn = {
            "id" = "mh5ipMnn";
            "file" = "trashcompactor-1.20.1-1.0.1.jar";
            "hash" = "sha512-IB8qNJ1mid9r/GQD3tXpjB0UkWdy1cm5kSR0zoDTfbxAYGXqw70XTZ/iH27kaLYlStPu0cfJ0WK62Rf9K2DtRw==";
        };
        _TxEJpVl7 = {
            "id" = "TxEJpVl7";
            "file" = "trashcompactor-1.12.2-1.0.2.jar";
            "hash" = "sha512-8hI47Np4jhHl+vaAYsWLGwRjqZ9WYyWfmlalUFGEW1l30mOD8oWGDiYFQFi2bFJvEYHbErBHeAS8sFgs+3l6/A==";
        };
        _rtPOL9Tp = {
            "id" = "rtPOL9Tp";
            "file" = "trashcompactor-1.16.5-1.0.2.jar";
            "hash" = "sha512-SeVasFZQv/GO7JZogn2QO7TxlJWqHIZTgscaS3KB9aKFiiB2zOKSoNECYEH71D4Nz7hbRQvVpBl0Ck7Vrholqg==";
        };
        _hlmIWVmj = {
            "id" = "hlmIWVmj";
            "file" = "trashcompactor-1.18.2-1.0.2.jar";
            "hash" = "sha512-VG4LnpjiHPAfIR/9ZlK+q1+J850n0A1I9ApixgwMj+bMpSqRTT6vVP2LUo+1SFE6kXzFw5R3pcQIWTxnD1/3BQ==";
        };
        _u75uqjJv = {
            "id" = "u75uqjJv";
            "file" = "trashcompactor-1.19.2-1.0.2.jar";
            "hash" = "sha512-mgXPPZkAjwvdNcN1pqj50GzVu08HP42Slw23GHpQ4BED/dULirywuj5P8JhEMUGlfK/KjKpZrCz1bUMOBfQENQ==";
        };
        _FytqBIjI = {
            "id" = "FytqBIjI";
            "file" = "trashcompactor-1.20.1-1.0.2.jar";
            "hash" = "sha512-0BK4ruN5Da3Me6k3K4Qh3N5b2gnaLEQFBfkNrc0hHMMem2AS9cGalk9qV0epyk5dJAUSA6fGdrqXqyAXoMksbQ==";
        };
        _NydXR9B5 = {
            "id" = "NydXR9B5";
            "file" = "trashcompactor-neoforge-1.21.11-1.0.0-rc1.jar";
            "hash" = "sha512-rnVv1GOBw7IZMwumZUZmTeKbyxlsq6Q4AVLKWo7m75xFVqrIlYXrmrpp4tljnL67BTcWG6b1UQ8e7vP4jlFofw==";
        };
    in {
        "x3zWe73M" = _x3zWe73M;
        "vBiNyKxP" = _vBiNyKxP;
        "TQ4or4YF" = _TQ4or4YF;
        "fTUEZxXj" = _fTUEZxXj;
        "r07ztlnD" = _r07ztlnD;
        "D6JxtH14" = _D6JxtH14;
        "P2mAdtBs" = _P2mAdtBs;
        "OcZ7tlOX" = _OcZ7tlOX;
        "4oD3D2tn" = _4oD3D2tn;
        "mignoe2p" = _mignoe2p;
        "2sX5nOz0" = _2sX5nOz0;
        "GOx9DG5z" = _GOx9DG5z;
        "4zxjTKPE" = _4zxjTKPE;
        "lNrXaIUl" = _lNrXaIUl;
        "mh5ipMnn" = _mh5ipMnn;
        "TxEJpVl7" = _TxEJpVl7;
        "rtPOL9Tp" = _rtPOL9Tp;
        "hlmIWVmj" = _hlmIWVmj;
        "u75uqjJv" = _u75uqjJv;
        "FytqBIjI" = _FytqBIjI;
        "NydXR9B5" = _NydXR9B5;
        "forge-1.12.2" = _TxEJpVl7;
        "forge-1.16.5" = _rtPOL9Tp;
        "forge-1.18.2" = _hlmIWVmj;
        "forge-1.19.2" = _u75uqjJv;
        "forge-1.20.1" = _FytqBIjI;
        "neoforge-1.21.11" = _NydXR9B5;
        "default" = _NydXR9B5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trash-compactor";
        id = "fA3paGA3";
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