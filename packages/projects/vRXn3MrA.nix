{lib, callPackage, ...}:
let
    versions = (let
        _iM5lzhs4 = {
            "id" = "iM5lzhs4";
            "file" = "forgetmechunk-1.18.1-1.0.1.jar";
            "hash" = "sha512-Vrl4TrIEWQ5saqUFBzHQhm1iJet0JFQxhTFP1uYzTYTs1527FSrIiIsmBVx0BfAb+e3D67CnUgR+CoYZEZVjFw==";
        };
        _4HYwY93Q = {
            "id" = "4HYwY93Q";
            "file" = "forgetmechunk-1.18.1-1.0.2.jar";
            "hash" = "sha512-iW3LkknLT5QRqOb82zSn/Bf+lwuAdQYSg70NPjAUaE3OoKFHf5pavRuuCaKKiXuMp3KMBbnhnF8f5WObt0ylhQ==";
        };
        _fn2xy367 = {
            "id" = "fn2xy367";
            "file" = "forgetmechunk-1.18.X-1.0.3.jar";
            "hash" = "sha512-TE0Zgjl8S2fZOggS6cFwRhKm1/D2ypo12yWUgqlexGx7zWUiYH0Zl9/LNOFTb2PtGHF+BJOYmtsf5xjPaBUWsg==";
        };
        _T46BSVTY = {
            "id" = "T46BSVTY";
            "file" = "forgetmechunk-1.17.X-1.0.3.jar";
            "hash" = "sha512-WgmuE2QDvV12XlBiI+NHVO/YibAEn3eF8OkwcM9Soe78Zx9x9WOD52Ye+VmrBnIogve6tkVF2VXOu3E4Kgw+UA==";
        };
        _yX5SANL7 = {
            "id" = "yX5SANL7";
            "file" = "forgetmechunk-1.0.4-1.18.X-1.19.X.jar";
            "hash" = "sha512-excbpk/5yuA5vKEd+zgnIBg1zlMNNU55nsLU0/koiGBvTvT7ZxNESLMWlmAnNRmEFj3KL33rjIozIDaTJs92WA==";
        };
    in {
        "iM5lzhs4" = _iM5lzhs4;
        "4HYwY93Q" = _4HYwY93Q;
        "fn2xy367" = _fn2xy367;
        "T46BSVTY" = _T46BSVTY;
        "yX5SANL7" = _yX5SANL7;
        "fabric-1.18.1" = _yX5SANL7;
        "fabric-1.18" = _yX5SANL7;
        "fabric-1.18.2" = _yX5SANL7;
        "fabric-1.17" = _T46BSVTY;
        "fabric-1.17.1" = _T46BSVTY;
        "fabric-1.19" = _yX5SANL7;
        "fabric-1.19.1" = _yX5SANL7;
        "fabric-1.19.2" = _yX5SANL7;
        "default" = _yX5SANL7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgetmechunk";
        id = "vRXn3MrA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}