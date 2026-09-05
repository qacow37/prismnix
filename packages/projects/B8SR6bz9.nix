{lib, callPackage, ...}:
let
    versions = (let
        _Dd30QiMy = {
            "id" = "Dd30QiMy";
            "file" = "trs1.0.6neo1.21.1.jar";
            "hash" = "sha512-o5DPJjQ+RN/fNkur9O7a0Fd7Llfb9xgKKiqj4RsfyiYKH8NYikQtV8d7uHOji+qu1W/WQtAgYTZOGbXUPEihcQ==";
        };
        _WKZELDH1 = {
            "id" = "WKZELDH1";
            "file" = "trs1.0.13neoforge1.21.1.jar";
            "hash" = "sha512-XKgmLiGmraEEsvcUxtX5nnORUfIsO8gGj0M5EDA230SuUVm+NJsExvxgunBwUjlQWdruHYlz8WVTMXeP3IG3uQ==";
        };
        _amHlulRT = {
            "id" = "amHlulRT";
            "file" = "trs1.0.19neoforge1.21.1.jar";
            "hash" = "sha512-cRVyfqxnCeQ5tuawpcutdG2ISvCpHsaUf9i4oHTqqtqErkzhAZRe2W6jM2n3+qhQt6aIp2lZgG8w8WgEF3TFSw==";
        };
        _dPO73tKr = {
            "id" = "dPO73tKr";
            "file" = "trs1.0.21neoforge1.21.1.jar";
            "hash" = "sha512-smONGfJ1cunnphxL/JL8aARAkOYEIG/6g17yphsBc0Sh4nJYet5CGk0kcn1K+QLxdTcNLWYTmScB9pumiLmUDA==";
        };
        _DG8Dhri4 = {
            "id" = "DG8Dhri4";
            "file" = "trs1.0.22neoforge1.21.1.jar";
            "hash" = "sha512-leF3APNBGZRVPTdPivjlf9/ScVnWnv99o5wlZkySymx6QnusTAKyG1TOGNeuFOXSjz6tzwni1G/z+bFnBtesaQ==";
        };
        _sPpN8Tcz = {
            "id" = "sPpN8Tcz";
            "file" = "trs1.0.24neoforge1.21.1.jar";
            "hash" = "sha512-yOnt3xu4RIn8KpcwmCsyjtkXLXQsj9AYNn4AeEfGDZ02mrqvgA0m4OgCRND0wOwoKye9VCcyvYpDdrxIRPP+Qw==";
        };
        _nsC2l6Jo = {
            "id" = "nsC2l6Jo";
            "file" = "trs1.0.28neoforge1.21.1.jar";
            "hash" = "sha512-Fb0OtwtO9E0u6ysArww/E/EXkUvPRN8Dh1V44nBRws+TnoK1RNqnb7BDpQOZs5Hm0vUqnN1mlX7+UajxiTdZhg==";
        };
    in {
        "Dd30QiMy" = _Dd30QiMy;
        "WKZELDH1" = _WKZELDH1;
        "amHlulRT" = _amHlulRT;
        "dPO73tKr" = _dPO73tKr;
        "DG8Dhri4" = _DG8Dhri4;
        "sPpN8Tcz" = _sPpN8Tcz;
        "nsC2l6Jo" = _nsC2l6Jo;
        "neoforge-1.21.1" = _nsC2l6Jo;
        "neoforge-1.21" = _nsC2l6Jo;
        "neoforge-1.21.2" = _nsC2l6Jo;
        "neoforge-1.21.3" = _nsC2l6Jo;
        "neoforge-1.21.4" = _nsC2l6Jo;
        "neoforge-1.21.5" = _nsC2l6Jo;
        "neoforge-1.21.6" = _nsC2l6Jo;
        "neoforge-1.21.7" = _nsC2l6Jo;
        "neoforge-1.21.8" = _nsC2l6Jo;
        "neoforge-1.21.9" = _nsC2l6Jo;
        "neoforge-1.21.10" = _nsC2l6Jo;
        "neoforge-1.21.11" = _nsC2l6Jo;
        "pkg-1.0.6" = _Dd30QiMy;
        "pkg-1.0.13" = _WKZELDH1;
        "pkg-1.0.19" = _amHlulRT;
        "pkg-1.0.21" = _dPO73tKr;
        "pkg-1.0.22" = _DG8Dhri4;
        "pkg-1.0.24" = _sPpN8Tcz;
        "pkg-1.0.28" = _nsC2l6Jo;
        "default" = _nsC2l6Jo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tidal-observation-card";
        id = "B8SR6bz9";
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