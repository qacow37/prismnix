{lib, callPackage, ...}:
let
    versions = (let
        _HanGaJ4O = {
            "id" = "HanGaJ4O";
            "file" = "ppfluids-1.20.4-2.0.1.jar";
            "hash" = "sha512-X3QEkd1qln5xKmLZNmF5d388yl04Fgz0TbgjEJhLcnJJyZAJuKrEY3j48BAiAtJPQFSqdKTJfo55R9obZMVxtQ==";
        };
        _7xYNjl2G = {
            "id" = "7xYNjl2G";
            "file" = "ppfluids-1.21.1-3.0.0.jar";
            "hash" = "sha512-cR9IHKlxwOE8+eLpvfIMTDU8fABKEiWUYZXunxWjRMzMpBYUBpkfFL6B4K/vu1dkrDH9hkyNaE56/Ws08+z7Ug==";
        };
        _ipO3SD1p = {
            "id" = "ipO3SD1p";
            "file" = "ppfluids-1.21.1-3.1.0.jar";
            "hash" = "sha512-Zkjx6ABcN46M0cfYnWGRzUIgW5CWQjHwDhBeWg5CuWVbPBq9RaA43k8q0uQmHxmpx+EVjgq2T5aZ4HWwNaU77g==";
        };
        _sld6lquq = {
            "id" = "sld6lquq";
            "file" = "ppfluids-1.21.1-3.2.0.jar";
            "hash" = "sha512-JzK+Uz2ij01VRF9AsuviLDnUI5veoSg/sLvnyBLEu4lDBVV6dCc34hr+dFy5MTDVLDxXcLy8rdq9DU7jA/FrzQ==";
        };
        _PjeNNBmP = {
            "id" = "PjeNNBmP";
            "file" = "ppfluids-1.20.1-2.0.2.jar";
            "hash" = "sha512-6oOJvwOjcLXY6JavkYrTF0XapcZFOgILq9Am7Rz1D7/sBgt+p8FdwOMLRhJGsKgRYZ2TgwYnNuHfMCVWt0eu0g==";
        };
        _3jO1qd2X = {
            "id" = "3jO1qd2X";
            "file" = "ppfluids-1.21.1-3.2.1.jar";
            "hash" = "sha512-UYxjJz5tmwKS0DYY5FkYP9k2SLBavpu1stLlnyWqaOQotXJZOiQPjzfsn3WNz0bWdJy0O8z0Fge8CrFowyktAg==";
        };
    in {
        "HanGaJ4O" = _HanGaJ4O;
        "7xYNjl2G" = _7xYNjl2G;
        "ipO3SD1p" = _ipO3SD1p;
        "sld6lquq" = _sld6lquq;
        "PjeNNBmP" = _PjeNNBmP;
        "3jO1qd2X" = _3jO1qd2X;
        "neoforge-1.20.4" = _HanGaJ4O;
        "neoforge-1.21.1" = _3jO1qd2X;
        "neoforge-1.20.1" = _PjeNNBmP;
        "forge-1.20.1" = _PjeNNBmP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pretty-pipes-fluids";
            id = "rZwE3agR";
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
in callPackage fn {version="3jO1qd2X";}