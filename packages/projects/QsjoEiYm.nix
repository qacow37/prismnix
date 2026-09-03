{lib, callPackage, ...}:
let
    versions = (let
        _pBO3cp3N = {
            "id" = "pBO3cp3N";
            "file" = "portal_fluid-1.20.1-0.1.0-forge.jar";
            "hash" = "sha512-2Mj6nDsJFPklP9/36C+4U9XLiwnY2nX5Lw7vA9YgJF7qqkbuRguZIobwvlVlr4CApWX6nsqGMCyyJLD1xR+RRQ==";
        };
        _39aGo7tt = {
            "id" = "39aGo7tt";
            "file" = "portal_fluid-1.20.1-0.1.0-fabric.jar";
            "hash" = "sha512-z8SFnoF9b+H6vLhJUZdohUbEpEi82ulsqfkubsjKb+kM8MbBBkOYmlRwMehuGiZhYECvrjMwGFHS9o6IENMccw==";
        };
        _EVjoY6oq = {
            "id" = "EVjoY6oq";
            "file" = "dimensional_tears-fabric-1.21.1-BEARS.jar";
            "hash" = "sha512-MOr4QMHCgLDMhfSq6HPeQztpK7dTHRUfczStialTF3El1WKllU4Vo0YngEMiffA5txP/0wJsJKBZCwAWFq7kiQ==";
        };
        _EjJ2VyFr = {
            "id" = "EjJ2VyFr";
            "file" = "dimensional_tears-neoforge-1.21.1-BEARS.jar";
            "hash" = "sha512-rThqHhv/AhmjRiqVOymJgDl3qFs0mFT5i1hMRQsAsJYGPXgQKe1ntIGlBXZKydIC50sdOl926QeCNcHOfTSF8g==";
        };
        _fQNEV5Xv = {
            "id" = "fQNEV5Xv";
            "file" = "dimensional_tears-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-tqQWySIYZwWg+xLkX6ZuiwzVvxlLKUTWfTXu3DfoasRkw2/45dZ0+G+hlhfB9I6eqdq4JfnjAYzM6CLSE/ZILg==";
        };
        _fsDhzOba = {
            "id" = "fsDhzOba";
            "file" = "dimensional_tears-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-6u+FpuLOKJFOub8EOsy50QkJigO5gZxR9dQ2bIbMz4rgZOhfHUdZhImTGNnI9ERkUZUDj+kbWMXtgF6BZNettQ==";
        };
        _J3aqRdqe = {
            "id" = "J3aqRdqe";
            "file" = "dimensional_tears-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-YNfvtBLG2b6gIEmW6qVvULUEq4YPfIhuXeqG2WnT2j22IlW3+VoxnhVRmkXrtWq6v5vm41kVsyOvm4I5I711jA==";
        };
        _m0JoomYU = {
            "id" = "m0JoomYU";
            "file" = "dimensional_tears-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-97iHvVIxQxX3z/lPsLtYjI7lNOAt9CBYKDbMXBn45W/Rg/dBdlwUUBno9pbRG2NF1UUZKhLegl4ZKDYUEjWo6w==";
        };
    in {
        "pBO3cp3N" = _pBO3cp3N;
        "39aGo7tt" = _39aGo7tt;
        "EVjoY6oq" = _EVjoY6oq;
        "EjJ2VyFr" = _EjJ2VyFr;
        "fQNEV5Xv" = _fQNEV5Xv;
        "fsDhzOba" = _fsDhzOba;
        "J3aqRdqe" = _J3aqRdqe;
        "m0JoomYU" = _m0JoomYU;
        "forge-1.20.1" = _pBO3cp3N;
        "fabric-1.20.1" = _39aGo7tt;
        "fabric-1.21.1" = _J3aqRdqe;
        "neoforge-1.21.1" = _m0JoomYU;
        "default" = _m0JoomYU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensional-tears";
        id = "QsjoEiYm";
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