{lib, callPackage, ...}:
let
    versions = (let
        _tsK8cgoK = {
            "id" = "tsK8cgoK";
            "file" = "cobblemon-leaderboards-neoforge-1.0.jar";
            "hash" = "sha512-g54y7e+DfduSue3kSTEoo6I15Z3Szt/nrqgPNy9QUwdp+hqP8NwJxKoM/36vowqqzg/VRIkeKoe/BAZFi4OsmQ==";
        };
        _5NFHjf5w = {
            "id" = "5NFHjf5w";
            "file" = "cobblemon-leaderboards-fabric-1.0.jar";
            "hash" = "sha512-QKgJk69eNdmGD8ovw/G1lcIsP8scdZbcDuXDO36kBkZn3O9grdnaMnUlwgC4uWRzfLknqPbmkNnGu6je66A5/w==";
        };
        _7TCgxhEB = {
            "id" = "7TCgxhEB";
            "file" = "cobblemon-leaderboards-fabric-1.1.jar";
            "hash" = "sha512-X14B4OoVqa7xs/qN4kGCcetPV6uyo0x1IfxhmplM5c7AKzUj29/k25idFtKTpoPqLpcoywZ5kOA+jSlGE0UaoQ==";
        };
        _g5OcScCu = {
            "id" = "g5OcScCu";
            "file" = "cobblemon-leaderboards-neoforge-1.1.jar";
            "hash" = "sha512-2nWTRbFqQ1G6pbRZYQkFYCAh4HbO2YOmTugpZv2skJ1GkvI9fkG5vItjtq0VUArhwnxN6kGMV/YDdNhQp4OvoA==";
        };
        _UaV9HcDM = {
            "id" = "UaV9HcDM";
            "file" = "cobblemon-leaderboards-neoforge-1.2.jar";
            "hash" = "sha512-itFxm6Pd37jGumhtgWOe+2lEi+9obCZgCWfN/VFw8vpSFv9wHTLFltzv+MCyPIZXXeaUVGLU2rqAifv1927noQ==";
        };
        _4hI30SOC = {
            "id" = "4hI30SOC";
            "file" = "cobblemon-leaderboards-fabric-1.2.jar";
            "hash" = "sha512-QkwLyaUpyF5bSHIi+ECY8A/pJRS/y02TPGRaq68FCzB69sOhJ62pnvNOhySZlJU1W7KYoGj6XV4v7ipLTfeQsw==";
        };
        _bKFXMAPo = {
            "id" = "bKFXMAPo";
            "file" = "cobblemon-leaderboards-neoforge-1.3.jar";
            "hash" = "sha512-an1H4dIZ6nkM9aK0Mc6GYfvUv2A6cTDi8fV6YJlDWXi+eRQD9xJ7NKGv4ujgvneahsFmieSOgotOgHkqYBG/dg==";
        };
        _x2qVyZHb = {
            "id" = "x2qVyZHb";
            "file" = "cobblemon-leaderboards-fabric-1.3.jar";
            "hash" = "sha512-1nhIec4rFudLfdqYBfL1v68PxSk62td5VXBpb8zfR3veppuKqcyD7/Oi3k+g3jIoaA1dYrvgrlo1hilnwxrj0w==";
        };
        _CJTRb5kC = {
            "id" = "CJTRb5kC";
            "file" = "cobblemon-leaderboards-fabric-1.4.jar";
            "hash" = "sha512-kRzvt5cKOoBCOVQqfFQtS4v2/3aVkXaOKjBdanjcsXSR0S8iHMGrh9Az2uWkOdU40uTyCL5CUVHoX9omwMzwQw==";
        };
        _Myvilr2I = {
            "id" = "Myvilr2I";
            "file" = "cobblemon-leaderboards-neoforge-1.4.jar";
            "hash" = "sha512-EWzBr+jKNyDmdY67uTjEfbZdDCSLI7VD8nUWCwjlrke6AHWfOaTSXw/asyvC2mZyhgZ5mfIEQHbkBDL+fFV/bA==";
        };
        _cwt3299Y = {
            "id" = "cwt3299Y";
            "file" = "cobblemon-leaderboards-fabric-1.4.2.jar";
            "hash" = "sha512-2cgu9nAYl96oDogqXUlTvCrMeS3ix11/YmKwyJat5H15RMyZyHbHdyBluxb0fwktJBPt90u4Q+dFgocVdskblQ==";
        };
        _lcwVnTkH = {
            "id" = "lcwVnTkH";
            "file" = "cobblemon-leaderboards-neoforge-1.4.2.jar";
            "hash" = "sha512-AQSwMVzuFwqbeuVWyEY1CK1DteJeT+2x6KGE+4VN3mp5ng8swv7OXqEb8kjuO7X796apP67rSPHzM2twUpQI9g==";
        };
        _8WevRfuG = {
            "id" = "8WevRfuG";
            "file" = "cobblemon-leaderboards-neoforge-1.5.jar";
            "hash" = "sha512-Y5IE2d2IOUAhDYYwZzSb3N2w4x9Y5zg1TUhu2+vIhZ/196MzPbEvSTNkNK7A5A/4dVFkNug7iralg991uFKwOQ==";
        };
        _Evkv1sM5 = {
            "id" = "Evkv1sM5";
            "file" = "cobblemon-leaderboards-fabric-1.5.jar";
            "hash" = "sha512-i9OeeP45HK2UUSm1rq4eYspobw2QXGHxbyrLhxN2jdvFL1CN+9JsnZyvkYj1S1MMjFGRrp0B9hYr/fQGnmCanA==";
        };
        _gpsGXKTC = {
            "id" = "gpsGXKTC";
            "file" = "cobblemon-leaderboards-neoforge-1.6.jar";
            "hash" = "sha512-GQUGxRjLKBh0f9wvIUeQxgdTsNpgl3siBgBJXiEWexS7DP5cWRU6MJ+/dySSY0lRJw1HzBTHd/gUJpg+lzjOdg==";
        };
        _pEyOuM9Q = {
            "id" = "pEyOuM9Q";
            "file" = "cobblemon-leaderboards-fabric-1.6.jar";
            "hash" = "sha512-EXaIi7scuGDAGcJfrSSDtzVtlP1QYkdWMYN7SCIdVDD/gsMuyXs9OlFXM1Wxnw8tLga39XISsfZYTQbMWJGvCQ==";
        };
        _rwKiSVju = {
            "id" = "rwKiSVju";
            "file" = "cobblemon-leaderboards-fabric-2.0.jar";
            "hash" = "sha512-gF3hS/myHAQxdLdRc0XGHXNnlF0CB2rLJi/kE09XvITpieui4mBICO1/Q1b4Wz8GEPGxrAejM4g8e4ML6FS/lw==";
        };
        _5VPdXIP6 = {
            "id" = "5VPdXIP6";
            "file" = "cobblemon-leaderboards-neoforge-2.0.jar";
            "hash" = "sha512-xb+LZkBvtFyONYEPx04hGG98gSBBKP8GFiqCqBgx77345GRbMhtVvqCVdF7fLVkjGai8hXpEomt4mw6wSVWwXQ==";
        };
        _xRD8x95d = {
            "id" = "xRD8x95d";
            "file" = "cobblemon-leaderboards-fabric-2.1.jar";
            "hash" = "sha512-MmaWjE0FciZsv3bLlUBlz0aEK96o3OM9+nU50ppHgureEq59BukXOls2X0V65Qcd+taB2wWlPCt+y3/rCyFFbA==";
        };
        _tcODls0M = {
            "id" = "tcODls0M";
            "file" = "cobblemon-leaderboards-neoforge-2.1.jar";
            "hash" = "sha512-xbaM8rN9tQYgAoatkymu4kLhHpvneij5arok8L6mUNYq4BTX8aeiqThPqGemP0woScO0ZZpqWGggALtQAsAEyA==";
        };
    in {
        "tsK8cgoK" = _tsK8cgoK;
        "5NFHjf5w" = _5NFHjf5w;
        "7TCgxhEB" = _7TCgxhEB;
        "g5OcScCu" = _g5OcScCu;
        "UaV9HcDM" = _UaV9HcDM;
        "4hI30SOC" = _4hI30SOC;
        "bKFXMAPo" = _bKFXMAPo;
        "x2qVyZHb" = _x2qVyZHb;
        "CJTRb5kC" = _CJTRb5kC;
        "Myvilr2I" = _Myvilr2I;
        "cwt3299Y" = _cwt3299Y;
        "lcwVnTkH" = _lcwVnTkH;
        "8WevRfuG" = _8WevRfuG;
        "Evkv1sM5" = _Evkv1sM5;
        "gpsGXKTC" = _gpsGXKTC;
        "pEyOuM9Q" = _pEyOuM9Q;
        "rwKiSVju" = _rwKiSVju;
        "5VPdXIP6" = _5VPdXIP6;
        "xRD8x95d" = _xRD8x95d;
        "tcODls0M" = _tcODls0M;
        "neoforge-1.21.1" = _tcODls0M;
        "fabric-1.21.1" = _xRD8x95d;
        "default" = _tcODls0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-leaderboards";
        id = "Vb1pXlt5";
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