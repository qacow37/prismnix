{lib, callPackage, ...}:
let
    versions = (let
        _KxvGCQVN = {
            "id" = "KxvGCQVN";
            "file" = "mythicalcritters-0.1.0.jar";
            "hash" = "sha512-jB5A8E3IXrtSIId0HVoc/77Ci3WtBUcxrsH2JnYLgi+7SzHoFp01O6J6TZpZHXnQOGe2m3AOjyBBkg7oBSZHwA==";
        };
        _XoQp9iKg = {
            "id" = "XoQp9iKg";
            "file" = "mythicalcritters-0.1.1.jar";
            "hash" = "sha512-7VszrQMQr3uJ/XwOy/Fh5o1zx5IdiK8itYlveBjFIWeDHt4xrAy6MHuuajeZDohXli7tVNAs4TXIDj8tQWHzMQ==";
        };
        _cj8ey0Fn = {
            "id" = "cj8ey0Fn";
            "file" = "mythicalcritters-0.1.2.jar";
            "hash" = "sha512-PSQeZzVN0R8QETra+jl4elrolUcnNBF7Cn4NTK6b9g/csN/jUtC3Fmc18LAZVE6uiC1SAoLDdCBKWuHl+6uqCw==";
        };
    in {
        "KxvGCQVN" = _KxvGCQVN;
        "XoQp9iKg" = _XoQp9iKg;
        "cj8ey0Fn" = _cj8ey0Fn;
        "neoforge-1.21.1" = _cj8ey0Fn;
        "pkg-0.1.0" = _KxvGCQVN;
        "pkg-0.1.1" = _XoQp9iKg;
        "pkg-0.1.2" = _cj8ey0Fn;
        "default" = _cj8ey0Fn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythical-critters";
        id = "QVKsbD3y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-custom";
                shortName = "LicenseRef-custom";
                url = "https://github.com/VirtualSofia/MythicalCritters/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}