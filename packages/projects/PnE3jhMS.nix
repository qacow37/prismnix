{lib, callPackage, ...}:
let
    versions = (let
        _hMfvLTr7 = {
            "id" = "hMfvLTr7";
            "file" = "porkyslegacy-1.0.0.jar";
            "hash" = "sha512-DFrYOgIxDTA0D7UCtowl64/cm14E/zkRSbbQTaVShgWeudwDvROz1nfojfjKMiXSZmmM8OX0+qsgYCGspeaEdA==";
        };
        _h2QwZBHT = {
            "id" = "h2QwZBHT";
            "file" = "porkyslegacy-1.2.1.jar";
            "hash" = "sha512-S5AC94sC4gus5nt5bH4dfqlgM0iOrW52icy0cEwiMO844r+Z/dcGkrEBy/7Y1R/SK9VjX8GvCGVLxQLIxGhKhw==";
        };
        _fGOnYBwh = {
            "id" = "fGOnYBwh";
            "file" = "porkyslegacy-2.0.0.jar";
            "hash" = "sha512-R8u9rEK6/2MHFgQ24eHjEchy4gjV6WgbH1fx+93u+I7+EI0KvPdftbCv7TuqRF+ZkhgK1oREOMlBs9JH8niw6g==";
        };
    in {
        "hMfvLTr7" = _hMfvLTr7;
        "h2QwZBHT" = _h2QwZBHT;
        "fGOnYBwh" = _fGOnYBwh;
        "forge-1.20.1" = _fGOnYBwh;
        "pkg-1.0.0" = _hMfvLTr7;
        "pkg-1.1.0-1.2.1" = _h2QwZBHT;
        "pkg-2.0.0" = _fGOnYBwh;
        "default" = _fGOnYBwh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "porkys-legacy";
        id = "PnE3jhMS";
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