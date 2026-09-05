{lib, callPackage, ...}:
let
    versions = (let
        _jhpwqGVb = {
            "id" = "jhpwqGVb";
            "file" = "Fat Stacks.zip";
            "hash" = "sha512-m+EeK3sU0i16xAiwv7zb84gte0zakbLobzVd0ZkZpgoXGFscrGexZ/YrdtB3VO7hzdF4Tn0dDzlIkPbcJmjuYQ==";
        };
        _UvhIE1Lq = {
            "id" = "UvhIE1Lq";
            "file" = "fat-stacks-1.0.jar";
            "hash" = "sha512-NHKbDR0DYOf/Ra9o5eIru5DjEMAZ3R7vGlFx9UCbWVkeeHssXNxr1oEOlv1sraktsRvZRqBC6xJFdPNaFrtHbA==";
        };
        _Iy6u51ch = {
            "id" = "Iy6u51ch";
            "file" = "Fat Stacks.zip";
            "hash" = "sha512-71Dq8sGJA5cMjrnu7uBfYDWfli2K+GQ4ckO9bhzUCJyDwkJcn9UBEmlyELyy53IMhgon2jkT/+7/xUMiOTMKVw==";
        };
        _OkYyMKOt = {
            "id" = "OkYyMKOt";
            "file" = "fat-stacks-1.0.1.jar";
            "hash" = "sha512-n4+7h78sN3ZkfjaZwf+1XNGkXEPFi2Hx7HxdG91tNVwG2Yvt+SnbGZO7mdScwlIwCzXMS/FbhFGhxHUjJ/mJrg==";
        };
        _QRukLEWa = {
            "id" = "QRukLEWa";
            "file" = "Fat Stacks.zip";
            "hash" = "sha512-e+Xl/SbiF+pDA3jVTQ6A1ZVWY0V1fRdX0A8X7FE08ANx0TfO0JDzuRwDmAW93wdswkcFZBLl4qmXto8Zb3Hs+g==";
        };
        _CcHCLIpi = {
            "id" = "CcHCLIpi";
            "file" = "fat-stacks-1.0.2.jar";
            "hash" = "sha512-0LMKBgy7zpgP42T6Dde2/yNKZ0qNpOcDDqezl20Lbgt7bRp9loMF5KN2OZJ95a9pI4WZ9h++sxnfduZJApp6Vg==";
        };
    in {
        "jhpwqGVb" = _jhpwqGVb;
        "UvhIE1Lq" = _UvhIE1Lq;
        "Iy6u51ch" = _Iy6u51ch;
        "OkYyMKOt" = _OkYyMKOt;
        "QRukLEWa" = _QRukLEWa;
        "CcHCLIpi" = _CcHCLIpi;
        "datapack-1.21.4" = _QRukLEWa;
        "datapack-1.21.5" = _QRukLEWa;
        "datapack-1.21.6" = _QRukLEWa;
        "fabric-1.21.4" = _CcHCLIpi;
        "fabric-1.21.5" = _CcHCLIpi;
        "fabric-1.21.6" = _CcHCLIpi;
        "forge-1.21.4" = _CcHCLIpi;
        "forge-1.21.5" = _CcHCLIpi;
        "forge-1.21.6" = _CcHCLIpi;
        "neoforge-1.21.4" = _CcHCLIpi;
        "neoforge-1.21.5" = _CcHCLIpi;
        "neoforge-1.21.6" = _CcHCLIpi;
        "quilt-1.21.4" = _CcHCLIpi;
        "quilt-1.21.5" = _CcHCLIpi;
        "quilt-1.21.6" = _CcHCLIpi;
        "pkg-1.0" = _UvhIE1Lq;
        "pkg-1.0.1" = _OkYyMKOt;
        "pkg-1.0.2" = _QRukLEWa;
        "pkg-1.0.2+mod" = _CcHCLIpi;
        "default" = _CcHCLIpi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fat-stacks";
        id = "XqdRUAOj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}