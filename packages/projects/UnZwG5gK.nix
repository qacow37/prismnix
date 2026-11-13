{lib, callPackage, ...}:
let
    versions = (let
        _94NCRadh = {
            "id" = "94NCRadh";
            "file" = "cobbleboost-1.0.0.jar";
            "hash" = "sha512-KyINU80GSrqWJP2nM44j22GKB0Txo+hvdNZSjaYUTkXMDFtUs0ZD8czP+6miIVuPhginj3OvkFLJiGytNaUK2g==";
        };
        _hEibVKKd = {
            "id" = "hEibVKKd";
            "file" = "cobbleboost-1.0.1.jar";
            "hash" = "sha512-Xe3++r6BjUb/IIjUoW0HeFnzvULsT5H7KDuCF58KFk5MAU1qg3JjgMWduadoimWFS7d5ZRo9IQELho4rXNt9vA==";
        };
        _Mxs667R4 = {
            "id" = "Mxs667R4";
            "file" = "cobbleboost-1.0.1.jar";
            "hash" = "sha512-hQupmvKCsP4lCUeYapFa8drmNVDt4Eue1DLk5Igj9148smybjyfEWRIRGCYTNutPfDd80j6YIPQkMjb6t1EoYQ==";
        };
        _e8a1HPDH = {
            "id" = "e8a1HPDH";
            "file" = "cobbleboost-1.1.0.jar";
            "hash" = "sha512-GfsbN1gcwPAYNYkq+3MXgSENDE6RhOv9Ei+MA+A1FbAW+72AvxwqsrlFBg8BDWKB+ZUe0nOhqJ+CturE4J6Mbg==";
        };
        _LSxFbkSe = {
            "id" = "LSxFbkSe";
            "file" = "cobbleboost-1.1.1.jar";
            "hash" = "sha512-VACIoCDit5QLIrLJ93B3lMXg501knAWXtzUN+VDztCqBNnle+tInODOqRnuaIYfNYEtDPjwH9tTUzLh4lYUXAQ==";
        };
        _jiFjTPU2 = {
            "id" = "jiFjTPU2";
            "file" = "cobbleboost-1.1.2.jar";
            "hash" = "sha512-2POXOcP53w90cMjMJwVbsJofNFgOFxL3aZsexYsL7lDn2unCTRrw03Jw+61pPqLBrIw5J1lWcNIUKFZA0GsX9Q==";
        };
        _L8shWg16 = {
            "id" = "L8shWg16";
            "file" = "cobbleboost-1.2.1.jar";
            "hash" = "sha512-l7EzPJtEVuHIOKZxYpRiunOC/XV2+m2y71T9wXf6ihcypb/0RKnjw46vCeZ5SaOaz1OCOAYLO20qNt0J3YkD0w==";
        };
        _LlGoQx60 = {
            "id" = "LlGoQx60";
            "file" = "cobbleboost-1.2.2.jar";
            "hash" = "sha512-g4Cz5iQ8hr5xG7zrU0gJIQ1WkCxB+6nZQ/tWC44IIAuDfsm57qYQEcN7u9BBb/nPXHasGw3nXiaTp95UCr8IDg==";
        };
        _ak6P9rJ8 = {
            "id" = "ak6P9rJ8";
            "file" = "cobbleboost-1.3.0.jar";
            "hash" = "sha512-FNFkjUBbMAmWVAl4E97uimKd9bpIvfy1S91R0lJn1DGnS70bKZWhVEIa+NZIdGYt93AyuteJWIcJpf+sy+wr8w==";
        };
        _aEyuu97W = {
            "id" = "aEyuu97W";
            "file" = "cobbleboost-1.3.1.jar";
            "hash" = "sha512-98QaucKLc3cMVggvGZ65mpSD0hSlYygqeXk6PC3XvR1fUmSjVehTz0SOYriWZ5+Cxqm90CI4P5GevRwP6ZbI0g==";
        };
    in {
        "94NCRadh" = _94NCRadh;
        "hEibVKKd" = _hEibVKKd;
        "Mxs667R4" = _Mxs667R4;
        "e8a1HPDH" = _e8a1HPDH;
        "LSxFbkSe" = _LSxFbkSe;
        "jiFjTPU2" = _jiFjTPU2;
        "L8shWg16" = _L8shWg16;
        "LlGoQx60" = _LlGoQx60;
        "ak6P9rJ8" = _ak6P9rJ8;
        "aEyuu97W" = _aEyuu97W;
        "fabric-1.21.1" = _aEyuu97W;
        "pkg-1.0.0" = _hEibVKKd;
        "pkg-1.0.1" = _Mxs667R4;
        "pkg-1.1.0" = _e8a1HPDH;
        "pkg-1.1.1" = _LSxFbkSe;
        "pkg-1.1.2" = _jiFjTPU2;
        "pkg-1.2.1" = _L8shWg16;
        "pkg-1.2.2" = _LlGoQx60;
        "pkg-1.3.0" = _ak6P9rJ8;
        "pkg-1.3.1" = _aEyuu97W;
        "default" = _aEyuu97W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbleboost";
        id = "UnZwG5gK";
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