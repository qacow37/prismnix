{lib, callPackage, ...}:
let
    versions = (let
        _U1v4fiNV = {
            "id" = "U1v4fiNV";
            "file" = "fightorflight-0.3.12.jar";
            "hash" = "sha512-nvPucR4jg5YA+2Y5IjsZpBDFdesLQf3PKrRQJnJ/RqWvHi0uT6lBJ2stgitPsutt6ejctHpVgvcSSksqrwQpIA==";
        };
        _1d3azM01 = {
            "id" = "1d3azM01";
            "file" = "fightorflight-0.4.13.jar";
            "hash" = "sha512-lz2XM9L1j6GQT2QZ5rwMmoAkkAd1kr81Pz3I4yzNy2OKDEFjyOiiSMa1iDxiqYI8+lYciW35tvErJRSuTJvT/Q==";
        };
        _aEXh3aD8 = {
            "id" = "aEXh3aD8";
            "file" = "fightorflight-0.4.11-12.jar";
            "hash" = "sha512-XYVDluTjdz+2wipn+4kQsBOW+VlXaChDB7R1HPrTtbYyTxYZZd+jdJC9InMxZn9soxR9FxLTObrUuMVyKZNUrg==";
        };
        _oBKZv58l = {
            "id" = "oBKZv58l";
            "file" = "fightorflight-fabric-0.5.2.jar";
            "hash" = "sha512-nFINzTqM6AhIhGRyfBU7IR7Bt8P+agDXAZ1Md/TVFBnEEBJ/1lFxKOGs8U5ykNOpIEx4YoOZ8Ie0QuZQ9D7Bqw==";
        };
        _LgVpo2O9 = {
            "id" = "LgVpo2O9";
            "file" = "fightorflight-forge-0.5.2.jar";
            "hash" = "sha512-CSNqzQsKN2GlPYILtTVzI6/S9+TEbdhHWwlxWl4RYQjTsUHKKJ2JYxpmyuMFOX4PxM2lJOEdn7CXTBiJnijVGQ==";
        };
        _6aKpI3IE = {
            "id" = "6aKpI3IE";
            "file" = "fightorflight-fabric-0.5.3.jar";
            "hash" = "sha512-W0MuXptlapG8rn7jKCr6LB0meyk3A4Vo5h/OmWMRZGVIW88QV+sCo4YwvoTwcGdczXupLrRoM1zQCCYkeIiniw==";
        };
        _YkmzKMGv = {
            "id" = "YkmzKMGv";
            "file" = "fightorflight-forge-0.5.3.jar";
            "hash" = "sha512-0IRkx1aRg4xk3fzpoRSzVbQiZtsm4bCfDchtzkIb+e+rMKn6buko3cG3+OgWkWiwyoK13xfuvgEIc/+rOdGpRA==";
        };
    in {
        "U1v4fiNV" = _U1v4fiNV;
        "1d3azM01" = _1d3azM01;
        "aEXh3aD8" = _aEXh3aD8;
        "oBKZv58l" = _oBKZv58l;
        "LgVpo2O9" = _LgVpo2O9;
        "6aKpI3IE" = _6aKpI3IE;
        "YkmzKMGv" = _YkmzKMGv;
        "forge-1.19.2" = _1d3azM01;
        "forge-1.20.1" = _YkmzKMGv;
        "fabric-1.19.2" = _aEXh3aD8;
        "fabric-1.20.1" = _6aKpI3IE;
        "fabric-1.20.2" = _6aKpI3IE;
        "pkg-0.3.12" = _U1v4fiNV;
        "pkg-0.4.13" = _1d3azM01;
        "pkg-0.4.11-12" = _aEXh3aD8;
        "pkg-0.5.2" = _LgVpo2O9;
        "pkg-0.5.3" = _YkmzKMGv;
        "default" = _YkmzKMGv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-fight-or-flight";
        id = "nVwQ2GKC";
        type = "mod";
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
in callPackage fn {}