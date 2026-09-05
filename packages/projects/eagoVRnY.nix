{lib, callPackage, ...}:
let
    versions = (let
        _IZt6k3x7 = {
            "id" = "IZt6k3x7";
            "file" = "travelerz-1.0.0.jar";
            "hash" = "sha512-41OZKW0xFXiVbzLOpliuarJtOjsHjEDXe++C3Erw0rrO3zg06uxLc7sce8jDn7VmpiRnSN1SgsaQPzE0ZbtYTw==";
        };
        _E95jXCw9 = {
            "id" = "E95jXCw9";
            "file" = "travelerz-1.0.1.jar";
            "hash" = "sha512-C70lmX65Pued6dOrUF0Y0INlHfzZVnhjsJLTFQDbWx/fYJBaun8SX8xGiE0kRC+O4+I8ssmVC+Njp1wvXnXmsw==";
        };
        _A0zgT4UY = {
            "id" = "A0zgT4UY";
            "file" = "travelerz-1.1.1.jar";
            "hash" = "sha512-3aZ//Bz88uq6EJ+wideUg7UKQU+xHwaoPU66m37zkNV0OBpRo6fZBzL3sKdxCS2SZ09zCfaLiUNyVA01+q/DSw==";
        };
        _Z0nUlNTV = {
            "id" = "Z0nUlNTV";
            "file" = "travelerz-1.0.1.jar";
            "hash" = "sha512-MiNRxMU2Df5Xy6VjjKaGKk4i/g7y0N2nPjsI/98DilKer9qiBeOIqyGsI/YqmZYT6LhfOb1uFmD1LerQr09mBw==";
        };
        _xoAa7TZb = {
            "id" = "xoAa7TZb";
            "file" = "travelerz-1.0.1.jar";
            "hash" = "sha512-wTKCOButgfqh9Gin3uFr213JOtgdXoR9uOlKN3+zvXyjhy7hmPQirBfRjHMsYgiBHEU+XvktFuci6ZgLv0puEw==";
        };
        _14HYaARv = {
            "id" = "14HYaARv";
            "file" = "travelerz-1.0.2.jar";
            "hash" = "sha512-EvSo6TsaCiQ/iMUU3eJyoTzWurceerFh5TJLo4UChpEFZgWJRimKXx5GP9H2H0Lp/ww0NnTxSPo5la6z5Uu0cg==";
        };
    in {
        "IZt6k3x7" = _IZt6k3x7;
        "E95jXCw9" = _E95jXCw9;
        "A0zgT4UY" = _A0zgT4UY;
        "Z0nUlNTV" = _Z0nUlNTV;
        "xoAa7TZb" = _xoAa7TZb;
        "14HYaARv" = _14HYaARv;
        "fabric-1.20.1" = _E95jXCw9;
        "fabric-1.20.6" = _A0zgT4UY;
        "fabric-1.21" = _Z0nUlNTV;
        "fabric-1.21.1" = _14HYaARv;
        "pkg-1.0.0" = _IZt6k3x7;
        "pkg-1.0.1+1.20.1" = _E95jXCw9;
        "pkg-1.1.1+1.20.6" = _A0zgT4UY;
        "pkg-1.0.1+1.21" = _Z0nUlNTV;
        "pkg-1.0.1+1.21.1" = _xoAa7TZb;
        "pkg-1.0.2+1.21.1" = _14HYaARv;
        "default" = _14HYaARv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "travelerz";
        id = "eagoVRnY";
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