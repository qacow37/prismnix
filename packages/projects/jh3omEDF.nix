{lib, callPackage, ...}:
let
    versions = (let
        _O6WmwmxX = {
            "id" = "O6WmwmxX";
            "file" = "CloseRecipeBook-1.0+1.20.6.jar";
            "hash" = "sha512-hV6reLwA6/hZROqb9P3FZxszJX2wevyYGUMR2opVNbLv7iUr+2g+/4NUTUr/nhfspMu9W5keXGs3AajDAlrTZg==";
        };
        _ysLZLFrp = {
            "id" = "ysLZLFrp";
            "file" = "CloseRecipeBook-1.1+1.20.6.jar";
            "hash" = "sha512-eFkfFQvPz1uFoZHww1kmQQag5o4IhuTiGNxMZtXsMqKT3NWgvL+OwxZwVQ8lS6u5j0NkfXbP8woOtESwJmPcrQ==";
        };
        _dWyc8rW3 = {
            "id" = "dWyc8rW3";
            "file" = "CloseRecipeBook-1.1+1.21.2-SNAPSHOT.1.jar";
            "hash" = "sha512-oegUh/JE82+sIw3kgCHV7CGDNwTs8p5o3wHeu8P6oK46Q8NsgDET9Vk1I5u+61zOd1+u8Os4yz+5kJPUHID1UA==";
        };
        _HQHoULi3 = {
            "id" = "HQHoULi3";
            "file" = "CloseRecipeBook-1.1+1.21.2.jar";
            "hash" = "sha512-F39z6o5D2E37IOmTomnQdzF3AspW8Ui8aPn2oOjoBOxWQrwnVqnCHPDBTAKgvm4dyPVuzcOOgKki+kV+FWFBPg==";
        };
        _sUlF2v4N = {
            "id" = "sUlF2v4N";
            "file" = "CloseRecipeBook-1.1+1.21.4.jar";
            "hash" = "sha512-bTguXk4ITAKgkMBzuZGhFAZ+xG2QabkpZsza3B3WOwJOBEZXsP/92IYFPcrS3gvIXgwDjmYKjL9O9WEN3kwucQ==";
        };
        _bJAhfntW = {
            "id" = "bJAhfntW";
            "file" = "CloseRecipeBook-1.1+1.21.5-SNAPSHOT.1.jar";
            "hash" = "sha512-33QjB4/wmND1jafzd146rpEOCjtBiFgR4Pt8XvTUi0AnpnTeWjMujH0tmTjDggTmX5mYbmS9KWvlpcBfuUV+Rw==";
        };
        _Jc6P9pIv = {
            "id" = "Jc6P9pIv";
            "file" = "CloseRecipeBook-1.1+1.21.5.jar";
            "hash" = "sha512-A8OXKbrRlMF4kOWqapvx/x18GCavjC/H1HT+VR71BwRsoGViOb7EZsYNnIgHXarH4pZcsTqOpddApl03pk0ryw==";
        };
        _vY1OHamt = {
            "id" = "vY1OHamt";
            "file" = "CloseRecipeBook-1.1+1.21.6.jar";
            "hash" = "sha512-AbslXWTcXDCKGeWrWAQZTVaY0khiIR1noUl7VVuV/6plU6ZMwlSlCOis0MM9EJ/ZVzhe9BC8GLbu+zxiEyZlUQ==";
        };
        _NK7Oz4CE = {
            "id" = "NK7Oz4CE";
            "file" = "CloseRecipeBook-1.1+1.21.9-pre.1.jar";
            "hash" = "sha512-Rz0elQDZuFugfK1qU9KMn3Q8RNQ0AKQ6okk0Di7WsDdDefsKGIOGL+VVbw6+CTX5LCzKk+xSk//FGYvHtUtKoQ==";
        };
        _Wq0iyMXi = {
            "id" = "Wq0iyMXi";
            "file" = "CloseRecipeBook-1.1+1.21.9.jar";
            "hash" = "sha512-ai9aLrXeYpy1Etburrn2N230mr58wLhh/Bi79Oc2k0zf+ozfuNOolBFOVdnH2n+StCSuJueZqEq4ayT+o55/7Q==";
        };
        _EhDSL0JO = {
            "id" = "EhDSL0JO";
            "file" = "CloseRecipeBook-1.1+1.21.11.jar";
            "hash" = "sha512-4MXOKKZ3WC9S8sWyLU6PSh3l0wSOLJH8tCWbDQi0so9yg/pB7vOotAvlxt7mi9NRpduiGlVcFVExg3vHeHbGZg==";
        };
        _N9LBbYGK = {
            "id" = "N9LBbYGK";
            "file" = "CloseRecipeBook-1.1+26.1.jar";
            "hash" = "sha512-40ED+KQrfO2ImsnrwdSr4FEo0eEnuxLNEyTfZoWeqCLu4abYPw8jgkR+lYgkIwLEOxAJjo9v5eenFaWn13WfQQ==";
        };
        _UzgbYbxO = {
            "id" = "UzgbYbxO";
            "file" = "CloseRecipeBook-1.1+26.1-pre.1.jar";
            "hash" = "sha512-hZI5IVWR/alvZB6a4DEbY1wXbyHpaFtcJnZ0jR4cQdFX4XTTZqN9dMpFrDl1KbThUKvgHt52vLl5hoOYY+KpOQ==";
        };
        _Tv3diP8B = {
            "id" = "Tv3diP8B";
            "file" = "CloseRecipeBook-1.1+26.1.jar";
            "hash" = "sha512-/vhTD+Eaz+Wvx4bb0aB1C51hxWDp4L9B7DMdGUYwaBlv+fnrG5WFdq3v3cedjk4KcwfTCYrC0oX8mAb61wLDfg==";
        };
        _rz5jysrj = {
            "id" = "rz5jysrj";
            "file" = "CloseRecipeBook-1.1+26.2.jar";
            "hash" = "sha512-oOhuKit9giomg3etzFPxKrrw6YqMnp64L/4NqkF8IaC+eLg5S7JLHy8qKsuV+ygWenno9F9eLIn9d4d/YzB/AQ==";
        };
    in {
        "O6WmwmxX" = _O6WmwmxX;
        "ysLZLFrp" = _ysLZLFrp;
        "dWyc8rW3" = _dWyc8rW3;
        "HQHoULi3" = _HQHoULi3;
        "sUlF2v4N" = _sUlF2v4N;
        "bJAhfntW" = _bJAhfntW;
        "Jc6P9pIv" = _Jc6P9pIv;
        "vY1OHamt" = _vY1OHamt;
        "NK7Oz4CE" = _NK7Oz4CE;
        "Wq0iyMXi" = _Wq0iyMXi;
        "EhDSL0JO" = _EhDSL0JO;
        "N9LBbYGK" = _N9LBbYGK;
        "UzgbYbxO" = _UzgbYbxO;
        "Tv3diP8B" = _Tv3diP8B;
        "rz5jysrj" = _rz5jysrj;
        "fabric-1.20.6" = _ysLZLFrp;
        "fabric-1.21" = _ysLZLFrp;
        "fabric-1.21.1" = _ysLZLFrp;
        "fabric-24w40a" = _dWyc8rW3;
        "fabric-1.21.2-pre1" = _dWyc8rW3;
        "fabric-1.21.2-pre2" = _dWyc8rW3;
        "fabric-1.21.2-pre3" = _dWyc8rW3;
        "fabric-1.21.2-pre4" = _dWyc8rW3;
        "fabric-1.21.2-pre5" = _dWyc8rW3;
        "fabric-1.21.2-rc1" = _dWyc8rW3;
        "fabric-1.21.2-rc2" = _dWyc8rW3;
        "fabric-1.21.2" = _HQHoULi3;
        "fabric-1.21.3" = _HQHoULi3;
        "fabric-1.21.4" = _sUlF2v4N;
        "fabric-25w09a" = _bJAhfntW;
        "fabric-1.21.5" = _Jc6P9pIv;
        "fabric-1.21.6" = _vY1OHamt;
        "fabric-1.21.7" = _vY1OHamt;
        "fabric-1.21.8" = _vY1OHamt;
        "fabric-1.21.9-pre1" = _NK7Oz4CE;
        "fabric-1.21.9" = _Wq0iyMXi;
        "fabric-1.21.10" = _Wq0iyMXi;
        "fabric-1.21.11" = _EhDSL0JO;
        "fabric-26.1-snapshot-1" = _N9LBbYGK;
        "fabric-26.1-pre-1" = _UzgbYbxO;
        "fabric-26.1" = _Tv3diP8B;
        "fabric-26.2" = _rz5jysrj;
        "default" = _rz5jysrj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "closes-recipe-book";
            id = "jh3omEDF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}