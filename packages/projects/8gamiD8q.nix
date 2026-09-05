{lib, callPackage, ...}:
let
    versions = (let
        _FsVBVosk = {
            "id" = "FsVBVosk";
            "file" = "createutilities-0.3.2+mc1.21.1.jar";
            "hash" = "sha512-2S1rqr5eH+Elhe7wqAdUnA/1/Su1eauDwIINtFSARc7ZVbMxBrmLL+J/NOv5GWP+S0lyi/ZAYNunCB464FAkqw==";
        };
        _bpIXUHwo = {
            "id" = "bpIXUHwo";
            "file" = "createutilities-0.3.3+mc1.21.1.jar";
            "hash" = "sha512-3axBU7tethFlWanGX6x3Kq30J+T+Rrq6+ip7jLBmxD5IG8vnmbxlz6JbU9jFOPOYP68F+qedZqnQgY8G28LL2Q==";
        };
        _WkonCoyL = {
            "id" = "WkonCoyL";
            "file" = "createutilities-0.3.4+mc1.21.1.jar";
            "hash" = "sha512-i1lEigCIn7YnHew4KmuTNDbxx9+JT4fS4PWJI3k0L2gh4c9Jd5njNmrAjl5oyoYIkayQU1TNdKYnYBlcBSGhAw==";
        };
        _qBqUAjSU = {
            "id" = "qBqUAjSU";
            "file" = "createutilities-0.3.5+mc1.21.1.jar";
            "hash" = "sha512-WLG/6I7eGE363sW2DMY7S6PyGEZO9IdUq2Z9AE9ttnYtE+awm44qRhW+ASob3543YfcodAmJBmuB0wFijOj4CA==";
        };
        _lnnfU3a4 = {
            "id" = "lnnfU3a4";
            "file" = "createutilities-0.3.6+mc1.21.1.jar";
            "hash" = "sha512-6ZGFuhHmDcpXpGWJEVaZtZQ3vM6GcevPI033dFxf+MRauAcrJhXoU7/DAW/3S4xJBoES1kkdUB0Q3DVyhltLLg==";
        };
        _RFKEUHLr = {
            "id" = "RFKEUHLr";
            "file" = "createutilities-0.3.7+mc1.21.1.jar";
            "hash" = "sha512-pn1YhCd22jWPDbMfhRzPMbIEPHhZm5+25MzTx7SR606Fd6dmFoNNeJ5HaHNVTdW7q44BdO6DTFwB491c17fbXg==";
        };
    in {
        "FsVBVosk" = _FsVBVosk;
        "bpIXUHwo" = _bpIXUHwo;
        "WkonCoyL" = _WkonCoyL;
        "qBqUAjSU" = _qBqUAjSU;
        "lnnfU3a4" = _lnnfU3a4;
        "RFKEUHLr" = _RFKEUHLr;
        "neoforge-1.21.1" = _RFKEUHLr;
        "pkg-0.3.2" = _FsVBVosk;
        "pkg-0.3.3" = _bpIXUHwo;
        "pkg-0.3.4" = _WkonCoyL;
        "pkg-0.3.5" = _qBqUAjSU;
        "pkg-0.3.6" = _lnnfU3a4;
        "pkg-0.3.7" = _RFKEUHLr;
        "default" = _RFKEUHLr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-utilities-(unofficial-port)";
        id = "8gamiD8q";
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