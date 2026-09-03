{lib, callPackage, ...}:
let
    versions = (let
        _K4SvhtdF = {
            "id" = "K4SvhtdF";
            "file" = "tiscreate-1.18.2-1.0.1.jar";
            "hash" = "sha512-eeRLgU1apNHNRcnk7/F2uNyS4XI6hG7Iy2c0sI07DHYYobEwvhMCS/fyXgk+nzNodm61jrmM2afl8hqvE7e04g==";
        };
        _gWc5Tto5 = {
            "id" = "gWc5Tto5";
            "file" = "tiscreate-1.19.2-1.0.1.jar";
            "hash" = "sha512-1t/1bvp9/cVqLrsm7OdOLinglLDKgDEgGx2YvqtUE60VbmC98wmjh0KaUHA6YEejDPOxmWlDL7sxh62j2f49mg==";
        };
        _44xdchkK = {
            "id" = "44xdchkK";
            "file" = "tiscreate-1.18.2-1.1.0.jar";
            "hash" = "sha512-23zrFxIc2P1zorb8iVYQ5uRMMQvzi5jmy+HJ1yIn1W02hbA3yOPRpIhOd5zj47WqL1svw5jsnFcgaLr+7BTEMA==";
        };
        _gOmXudbo = {
            "id" = "gOmXudbo";
            "file" = "tiscreate-1.19.2-1.1.0.jar";
            "hash" = "sha512-9u2ohH79kFns4GgwRXzF0hE5yKpX/uiwi8uWquzOCrKADSdDCnydx4lulcExcx6CZ6JeS9EXVOGZ65sQYncbig==";
        };
        _RuIAYfVm = {
            "id" = "RuIAYfVm";
            "file" = "tiscreate-1.19.2-1.1.1.jar";
            "hash" = "sha512-Ga84d/EBQToeJbAVneg0xdCr02qgjWpUvZsndXzFGVeHjNtaYcnHaWBMGN3ZhmEv/4bEHQ7UlozZA9wmSgZmyw==";
        };
        _vTDG6Mge = {
            "id" = "vTDG6Mge";
            "file" = "tiscreate-1.20.1-1.1.3.jar";
            "hash" = "sha512-cS+l8JgTUF55DDWgnF18d1Kw2r8EiE21Ee4/9eClon2KUra2W0ikCxch1w1ONzGL1UBRvxN/v6XNvIcKifFX7g==";
        };
    in {
        "K4SvhtdF" = _K4SvhtdF;
        "gWc5Tto5" = _gWc5Tto5;
        "44xdchkK" = _44xdchkK;
        "gOmXudbo" = _gOmXudbo;
        "RuIAYfVm" = _RuIAYfVm;
        "vTDG6Mge" = _vTDG6Mge;
        "forge-1.18.2" = _44xdchkK;
        "forge-1.19.2" = _RuIAYfVm;
        "forge-1.20.1" = _vTDG6Mge;
        "neoforge-1.18.2" = _44xdchkK;
        "neoforge-1.19.2" = _RuIAYfVm;
        "neoforge-1.20.1" = _vTDG6Mge;
        "default" = _vTDG6Mge;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tis-create";
        id = "x19saRaY";
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