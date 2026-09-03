{lib, callPackage, ...}:
let
    versions = (let
        _60zYYcQ9 = {
            "id" = "60zYYcQ9";
            "file" = "parachymistry-1.0.0.jar";
            "hash" = "sha512-yH8g1HGJob4ENiUjMhR/Tb4ruOX5YfxXUJoCYL+TO33FsBbS0ToZZYlN8DAlBFjG86+ioZK0U9uV5afqj19pcA==";
        };
        _hN3FCdCW = {
            "id" = "hN3FCdCW";
            "file" = "parachymistry-1.0.1.jar";
            "hash" = "sha512-GwoxKJtMCcH+n9dStCmtFfkKtq+zsiJoGAbTQhfg7ZwCXt4nUAL46Z4mzQzjqjb8Xn2WqN4Sa+zkMkQO28pVvQ==";
        };
        _lNDazxTh = {
            "id" = "lNDazxTh";
            "file" = "parachymistry-1.0.1.jar";
            "hash" = "sha512-GwoxKJtMCcH+n9dStCmtFfkKtq+zsiJoGAbTQhfg7ZwCXt4nUAL46Z4mzQzjqjb8Xn2WqN4Sa+zkMkQO28pVvQ==";
        };
        _ES3yzU1t = {
            "id" = "ES3yzU1t";
            "file" = "parachymistry-1.0.2.jar";
            "hash" = "sha512-spbR/ipST5Pp6jRZ55Z52s1GQdLX19aob430OE6xc6yp07MriakBPh5lTZe0xwC3EZt4u0bSQt+TnYj9o9bS5w==";
        };
        _eqrfGVIF = {
            "id" = "eqrfGVIF";
            "file" = "parachymistry-1.0.2.jar";
            "hash" = "sha512-spbR/ipST5Pp6jRZ55Z52s1GQdLX19aob430OE6xc6yp07MriakBPh5lTZe0xwC3EZt4u0bSQt+TnYj9o9bS5w==";
        };
        _RxZnK1aM = {
            "id" = "RxZnK1aM";
            "file" = "parachymistry-1.0.2.1.jar";
            "hash" = "sha512-ph5EkMuISiABc/IkkMKPvjcTJeuWDOyY1rlPRknWhiO83OqAGzZlE0Dz1ksdQgz28aL6saOkCFjFMUM3i1eqZg==";
        };
        _tUdsyELc = {
            "id" = "tUdsyELc";
            "file" = "parachymistry-1.0.2.1.jar";
            "hash" = "sha512-ph5EkMuISiABc/IkkMKPvjcTJeuWDOyY1rlPRknWhiO83OqAGzZlE0Dz1ksdQgz28aL6saOkCFjFMUM3i1eqZg==";
        };
        _Y79nvylE = {
            "id" = "Y79nvylE";
            "file" = "parachymistry-1.0.2.2.jar";
            "hash" = "sha512-3quBi8zBI3ij3VARLCC+Z9AEI+BpYSVmhpvPaDAI+Fl3RDttWPUwRUdwCcLyaxK5HZdebunezTXuXyMjMMIAnw==";
        };
        _TmCCr57x = {
            "id" = "TmCCr57x";
            "file" = "parachymistry-1.0.2.2.jar";
            "hash" = "sha512-3quBi8zBI3ij3VARLCC+Z9AEI+BpYSVmhpvPaDAI+Fl3RDttWPUwRUdwCcLyaxK5HZdebunezTXuXyMjMMIAnw==";
        };
        _Tzraw2tJ = {
            "id" = "Tzraw2tJ";
            "file" = "parachymistry-1.0.2.3.jar";
            "hash" = "sha512-slqRL2xuesXhFIMEDXyA8sGUknK4ONr88Lp1zaXEfhbhRH1mrefjlhOm2MxydqxMcJCDU0KyIqbOudnOfMNQyg==";
        };
        _NXo6yje3 = {
            "id" = "NXo6yje3";
            "file" = "parachymistry-1.0.2.3.jar";
            "hash" = "sha512-slqRL2xuesXhFIMEDXyA8sGUknK4ONr88Lp1zaXEfhbhRH1mrefjlhOm2MxydqxMcJCDU0KyIqbOudnOfMNQyg==";
        };
        _h6aeKxWb = {
            "id" = "h6aeKxWb";
            "file" = "parachymistry-1.0.2.4.jar";
            "hash" = "sha512-ZKfyk8f0joAA3VSMhgCgzoe91v0ri3rO88FLZzpFN7enfYOVv+tYUG4L09XrA9yTVexifCFvQwwHIuZbw5S4tg==";
        };
        _LwyyGcjM = {
            "id" = "LwyyGcjM";
            "file" = "parachymistry-1.0.2.4.jar";
            "hash" = "sha512-ZKfyk8f0joAA3VSMhgCgzoe91v0ri3rO88FLZzpFN7enfYOVv+tYUG4L09XrA9yTVexifCFvQwwHIuZbw5S4tg==";
        };
        _MNEyuucg = {
            "id" = "MNEyuucg";
            "file" = "parachymistry-1.0.2.5.jar";
            "hash" = "sha512-BXMAhLDNvlrEZL+BVweTczWd/J7yLeGEmXrPopSqNDhvp7Q38AhZyWDbI9GSeAAokGhCJhVOihcyAD2+jO7t3g==";
        };
        _xIaiMwab = {
            "id" = "xIaiMwab";
            "file" = "parachymistry-1.0.2.5.jar";
            "hash" = "sha512-BXMAhLDNvlrEZL+BVweTczWd/J7yLeGEmXrPopSqNDhvp7Q38AhZyWDbI9GSeAAokGhCJhVOihcyAD2+jO7t3g==";
        };
    in {
        "60zYYcQ9" = _60zYYcQ9;
        "hN3FCdCW" = _hN3FCdCW;
        "lNDazxTh" = _lNDazxTh;
        "ES3yzU1t" = _ES3yzU1t;
        "eqrfGVIF" = _eqrfGVIF;
        "RxZnK1aM" = _RxZnK1aM;
        "tUdsyELc" = _tUdsyELc;
        "Y79nvylE" = _Y79nvylE;
        "TmCCr57x" = _TmCCr57x;
        "Tzraw2tJ" = _Tzraw2tJ;
        "NXo6yje3" = _NXo6yje3;
        "h6aeKxWb" = _h6aeKxWb;
        "LwyyGcjM" = _LwyyGcjM;
        "MNEyuucg" = _MNEyuucg;
        "xIaiMwab" = _xIaiMwab;
        "fabric-1.21.1" = _MNEyuucg;
        "neoforge-1.21.1" = _xIaiMwab;
        "default" = _xIaiMwab;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parachymistry";
        id = "HO4X0h3C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}