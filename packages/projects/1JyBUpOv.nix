{lib, callPackage, ...}:
let
    versions = (let
        _mxkbmaBg = {
            "id" = "mxkbmaBg";
            "file" = "Oreganized Carcinogenius 1.20.1-4.0.1.jar";
            "hash" = "sha512-ke+6QrpfBEsmFwXtXd1pQsEoo0V9B7ZFYeaO1Vu88nR+AjeLMlzsywMIDv4Kcrw0UWTgaYrK0rJmq2f2aEqWRA==";
        };
        _v2FDwJNa = {
            "id" = "v2FDwJNa";
            "file" = "Oreganized Carcinogenius 1.20.1-4.0.2.jar";
            "hash" = "sha512-jk4G9mRSY1W8VljhiM3tluKI1m5AKyyS+lTyOWBkl93FYZM7a1ApzdCYVRjIElMIDWlPmiCw0YtNfcTkg+r4Dg==";
        };
        _gvKMyOiJ = {
            "id" = "gvKMyOiJ";
            "file" = "Oreganized Carcinogenius 1.21.1-5.0.0.jar";
            "hash" = "sha512-x2wSdRVIOoSmdtqWWtgFOGaZMtt1mZzPzRJpyo/rJH0htDGHxV1RrIc/es/Wph/Ui1pf5Q9t8epuyqo3tPedYw==";
        };
        _GTSIdqqo = {
            "id" = "GTSIdqqo";
            "file" = "Oreganized Carcinogenius 1.20.1-4.1.0.jar";
            "hash" = "sha512-2rcFNjzBzI5WMIset0E78ZtXu5LqMpwjzJXTzaEhLH1WKs6S6EwxDc36bk9Ex3lHzE0UnqBuAhvOGTl1ImpTFQ==";
        };
    in {
        "mxkbmaBg" = _mxkbmaBg;
        "v2FDwJNa" = _v2FDwJNa;
        "gvKMyOiJ" = _gvKMyOiJ;
        "GTSIdqqo" = _GTSIdqqo;
        "forge-1.20.1" = _GTSIdqqo;
        "neoforge-1.21.1" = _gvKMyOiJ;
        "pkg-4.0.1" = _mxkbmaBg;
        "pkg-4.0.2" = _v2FDwJNa;
        "pkg-5.0.0" = _gvKMyOiJ;
        "pkg-4.1.0" = _GTSIdqqo;
        "default" = _GTSIdqqo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oreganized-carcinogenius";
        id = "1JyBUpOv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT";
                shortName = "LicenseRef-MIT";
                url = "https://github.com/TeamGalena/oreganized/blob/carcinogenius/LICENSE.md";
            };
        };
    };
in callPackage fn {}