{lib, callPackage, ...}:
let
    versions = (let
        _NHpYTJ2I = {
            "id" = "NHpYTJ2I";
            "file" = "The Titans MC 1.7.10 version-0.5 beta v0712.jar";
            "hash" = "sha512-mN/zJcss8Omg5Pgl1x3M7uDrY2Tej83uURIL7EU9VhkOFQWkAfQyVF7VzhNk5eAMaEuZwFnnucEiJKgtEu051A==";
        };
        _IM6nflVC = {
            "id" = "IM6nflVC";
            "file" = "The Titans MC 1.8 version 0.391.jar";
            "hash" = "sha512-9Eo+OyEOV5UQcHgoPfDU/B14kqlb+GhdHSyL8Mz3t3GRi9VgCdRfiFXqhEY63NhvdxCB8wNnbVFX9BJJ6qiNZw==";
        };
        _9f54jxB3 = {
            "id" = "9f54jxB3";
            "file" = "The Titans MC 1.7.10 version 0.45.jar";
            "hash" = "sha512-INk3HvzePHmLR+tbVSRVVmn+DtF3+gPhyTkmwb7uYa9tdgRXoa4c2RnEhk4waGUHrvO5CJbG5uns+AoSEU0tbA==";
        };
    in {
        "NHpYTJ2I" = _NHpYTJ2I;
        "IM6nflVC" = _IM6nflVC;
        "9f54jxB3" = _9f54jxB3;
        "forge-1.7.10" = _9f54jxB3;
        "forge-1.8" = _IM6nflVC;
        "default" = _9f54jxB3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-titans-mod";
        id = "4px3rAEy";
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