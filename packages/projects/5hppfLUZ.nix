{lib, callPackage, ...}:
let
    versions = (let
        _KKusFWSq = {
            "id" = "KKusFWSq";
            "file" = "RoughlyEnoughLootTables-1.18-1.1.jar";
            "hash" = "sha512-bBD4DjP1fojFLDP2OdUuf6bfGoPWHHVsGVwrXye50fHpnrdja4QOup7r0zImr+6eEvObw2GM5oYCrP5C+Ytxug==";
        };
        _GvXMNQdq = {
            "id" = "GvXMNQdq";
            "file" = "RoughlyEnoughLootTables-1.19-1.0.jar";
            "hash" = "sha512-IRdbYMCtfJPsJ7RyOKDebKOBZ4/hj2pe5q2iAiGUnjR/Y7DxzMDnIyPsql12oisTlvzqaT3QhKUgc4xGetVdeg==";
        };
        _1Upsg7s8 = {
            "id" = "1Upsg7s8";
            "file" = "RoughlyEnoughLootTables-1.20.6-1.0.jar";
            "hash" = "sha512-o4cyboDeM+ISlxPxYLTuFsfUG8/SHCW69X0FzYRSi8OV4c6Ve3WC3gT3TMIpBlgID1xQb2SZbtPX0p0zShSdOg==";
        };
    in {
        "KKusFWSq" = _KKusFWSq;
        "GvXMNQdq" = _GvXMNQdq;
        "1Upsg7s8" = _1Upsg7s8;
        "fabric-1.18" = _KKusFWSq;
        "fabric-1.18.1" = _KKusFWSq;
        "fabric-1.18.2" = _KKusFWSq;
        "fabric-1.19" = _GvXMNQdq;
        "fabric-1.19.1" = _GvXMNQdq;
        "fabric-1.19.2" = _GvXMNQdq;
        "fabric-1.19.3" = _GvXMNQdq;
        "fabric-1.20.6" = _1Upsg7s8;
        "default" = _1Upsg7s8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roughly-enough-loot-tables";
        id = "5hppfLUZ";
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