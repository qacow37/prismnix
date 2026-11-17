{lib, callPackage, ...}:
let
    versions = (let
        _Amu4femP = {
            "id" = "Amu4femP";
            "file" = "rusticdelightpatch-1.5.0.jar";
            "hash" = "sha512-wP0jfSut31fYV1uR/HOjOiIpxDC0/c8JFHH2bVdBevxmRrMKcxi3lLQCQBsJw3JfzUQMTZo5iQ/3sekcdS0PFw==";
        };
        _HiwPQXbw = {
            "id" = "HiwPQXbw";
            "file" = "rusticdelightpatch-1.5.1.jar";
            "hash" = "sha512-vZlLql3b2Vmkh8czXOSP/AK4lRJ3WWo+Ols0SyAtrEFo/gy1VHkun/SvBGhJFdVOMlSlWQEZKa/uqJGOjC7xEg==";
        };
        _GxmZYfbc = {
            "id" = "GxmZYfbc";
            "file" = "rusticdelightpatch-1.7.0.jar";
            "hash" = "sha512-yg3SJ2bWiP3cnMlBUXeGt0EwmKNPbj7OSj4iJJuRF2vbzdaX5mit6u4ScMqzhZ0JBcydnoUTiMierHS9pHFl2w==";
        };
    in {
        "Amu4femP" = _Amu4femP;
        "HiwPQXbw" = _HiwPQXbw;
        "GxmZYfbc" = _GxmZYfbc;
        "fabric-1.21.8" = _Amu4femP;
        "fabric-1.21.9" = _Amu4femP;
        "fabric-1.21.10" = _Amu4femP;
        "fabric-1.21.11" = _HiwPQXbw;
        "fabric-26.2" = _GxmZYfbc;
        "pkg-1.5.0" = _Amu4femP;
        "pkg-1.5.1" = _HiwPQXbw;
        "pkg-1.7.0" = _GxmZYfbc;
        "default" = _GxmZYfbc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rustic-delight-polymer";
        id = "ktwag0Ye";
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